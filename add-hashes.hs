{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE ScopedTypeVariables #-}

import Control.Concurrent (threadDelay)
import Control.Monad.IO.Class (liftIO)
import Control.Monad.Trans.Resource (runResourceT)
import qualified Crypto.Hash.SHA256 as Hash
import Data.ByteString (ByteString)
import qualified Data.ByteString.Base64 as Base64
import Data.Conduit (ConduitT)
import qualified Data.Conduit
import qualified Data.Conduit.Binary
import qualified Data.Either.Validation as Validation
import Data.Text (Text)
import qualified Data.Text as Text
import qualified Data.Text.Encoding
import Data.Text.Prettyprint.Doc (Pretty)
import qualified Data.Text.Prettyprint.Doc.Render.Text as Pretty.Text
import qualified Data.Text.IO
import Data.Void (Void)
import qualified Dhall as Dhall
import qualified Dhall.Core as Dhall
import qualified Dhall.Map
import qualified Dhall.Map as Dhall (Map)
import qualified Dhall.Pretty
import qualified Dhall.Src as Dhall
import Network.HTTP.Simple (getResponseBody, getResponseHeaders, getResponseStatus, httpSink, parseRequestThrow)
import System.IO (hClose, hSetBinaryMode)
import System.IO.Temp (withSystemTempFile)

main :: IO ()
main = do
  text <- Data.Text.IO.readFile "./packages.dhall"
  dhallExpr <- Dhall.inputExpr text
  case dhallExpr of
    Dhall.RecordLit ks -> do
      let packageList = Dhall.Map.toList ks
      packageListWithHashes <- traverse getHashForPackage packageList
      let packagesWithHashes = Dhall.Map.fromList packageListWithHashes
          packagesDhallExpr = Dhall.RecordLit packagesWithHashes
      writeDhallToFile "./packages-with-hashes.dhall" packagesDhallExpr
      pure ()
    _ -> error "Not a record"

writeDhallToFile :: forall a. Pretty a => FilePath -> Dhall.Expr Dhall.Src a -> IO ()
writeDhallToFile filePath dhallExpr = do
  let stream = Dhall.Pretty.layout (Dhall.Pretty.prettyCharacterSet Dhall.Pretty.ASCII dhallExpr <> "\n")
      renderedExpr = Pretty.Text.renderStrict stream
  Data.Text.IO.writeFile filePath renderedExpr

getHashForPackage
  :: forall s a
   . (Text, Dhall.RecordField s a)
  -> IO (Text, Dhall.RecordField s a)
getHashForPackage (packageName, package) =
  case package of
    Dhall.RecordField src0 (Dhall.RecordLit ks) src1 src2 -> do
      updatedRecord <- getHashForPackage' packageName ks
      pure
        ( packageName
        , Dhall.RecordField src0 (Dhall.RecordLit updatedRecord) src1 src2
        )
    _ -> error $
      "Value for package key " <> Text.unpack packageName <> " is not a Dhall record."

getHashForPackage'
  :: forall s a
   . Text
  -> Dhall.Map Text (Dhall.RecordField s a)
  -> IO (Dhall.Map Text (Dhall.RecordField s a))
getHashForPackage' packageName ks = do
  repo <- getKeyTextVal "repo" ks
  version <- getKeyTextVal "version" ks
  sriHash <- downloadAndSRIHashPackage packageName repo version
  let sriHashDhallExpr = Dhall.TextLit $ Dhall.Chunks [] sriHash
      packageWithHash =
        Dhall.Map.insert
          "hash"
          (Dhall.RecordField Nothing sriHashDhallExpr Nothing Nothing)
          ks
  pure packageWithHash
  where
    getKeyTextVal :: Text -> Dhall.Map Text (Dhall.RecordField s a) -> IO Text
    getKeyTextVal key rec =
      case Dhall.Map.lookup key rec of
        Nothing ->
          error $
            "Key " <> Text.unpack key <>
            " does not exist in package " <> Text.unpack packageName
        Just val -> do
          case val of
            Dhall.RecordField _ (Dhall.TextLit (Dhall.Chunks _ textVal)) _ _ -> pure textVal
            _ ->
              error $
                "Value for key " <> Text.unpack key <>
                " in package " <> Text.unpack packageName <>
                " is not a Dhall Text literal"

downloadAndSRIHashPackage
  :: Text -- ^ name of a PureScript package (e.g. @"prelude"@)
  -> Text -- ^ URL for a repository (e.g. @"https://github.com/purescript/purescript-prelude.git"@)
  -> Text -- ^ version of the package (e.g. @"v5.0.1"@)
  -> IO Text -- ^ SRI SHA256 hash of package.  Hash is base-64 encoded.
downloadAndSRIHashPackage packageName repoUrl version = do
  let maybeGitHubUrlComponents = do
        urlWithoutPrefix <- Text.stripPrefix "https://github.com/" repoUrl
        urlWithoutSuffix <- Text.stripSuffix ".git" urlWithoutPrefix
        pure $ Text.split (== '/') urlWithoutSuffix
  case maybeGitHubUrlComponents of
    Just [owner, repo] -> do
      base64Hash <- downloadAndHashRepo owner repo version
      pure $ "sha256-" <> Data.Text.Encoding.decodeUtf8 base64Hash
    Nothing ->
      error $
        "Could not parse repo url " <> Text.unpack repoUrl <>
        " for package " <> Text.unpack packageName

downloadAndHashRepo
  :: Text -- ^ Owner of the repo on GitHub (e.g. @"purescript"@)
  -> Text -- ^ Repo name on GitHub (e.g. @"purescript-prelude"@)
  -> Text -- ^ Tag of the repo  on GitHub (e.g. @"v5.1.0"@)
  -> IO ByteString -- ^ Base-64 hash of the archive for the repo.
downloadAndHashRepo owner repo version = do
  let downloadUrl =
        "https://github.com/" <> owner <> "/" <> repo <>
        "/archive/" <> version <> ".tar.gz"
  downloadRequest <- parseRequestThrow $ Text.unpack $ "GET " <> downloadUrl
  putStrLn $ "Downloading and hashing " <> Text.unpack downloadUrl <> "..."
  hash <- httpSink downloadRequest (\_resp -> sinkHash)
  let base64Hash = Base64.encode hash
  putStrLn $
    "    Finished " <> Text.unpack downloadUrl <>
    ": " <> Text.unpack (Data.Text.Encoding.decodeUtf8 base64Hash)
  pure base64Hash

sinkHash :: forall m o. Monad m => ConduitT ByteString o m ByteString
sinkHash = go Hash.init
  where
    go :: Hash.Ctx -> ConduitT ByteString o m ByteString
    go ctx = do
      maybeBs <- Data.Conduit.await
      case maybeBs of
        Nothing -> pure $! Hash.finalize ctx
        Just bs -> go $! Hash.update ctx bs
