module Version (Version, parseVersion) where

import Prelude
import Data.Array (catMaybes, intercalate, mapMaybe)
import Data.Array.NonEmpty (toArray)
import Data.Either (Either(..))
import Data.Int (fromString)
import Data.Maybe (Maybe(..), maybe)
import Data.String (Pattern(..), split)
import Data.String.Regex (match, regex)
import Data.String.Regex.Flags (noFlags)
import Data.Tuple (Tuple(..))
import Partial.Unsafe (unsafeCrashWith)

type Suffix
  = String

data Version
  = Version
    { major :: Int
    , minor :: Int
    , patch :: Int
    , suffix :: Maybe Suffix
    }

derive instance eqVersion :: Eq Version

instance showVersion :: Show Version where
  show (Version { major, minor, patch, suffix }) = "v" <> versionString <> suffixString
    where
    versionString = intercalate "." $ show <$> [ major, minor, patch ]

    suffixString = maybe "" ((<>) "-") suffix

instance ordVersion :: Ord Version where
  compare (Version v1) (Version v2) =
    let
      versionCompared =
        compare
          { major: v1.major, minor: v1.minor, patch: v1.patch }
          { major: v2.major, minor: v2.minor, patch: v2.patch }
    in
      if versionCompared /= EQ then
        versionCompared
      else case Tuple v1.suffix v2.suffix of
        Tuple Nothing Nothing -> unsafeCrashWith "Unexpected"
        Tuple Nothing _ -> GT
        Tuple _ Nothing -> LT
        -- Comparing suffix strings can be wrong
        Tuple (Just a) (Just b) -> compare a b

parseVersion :: String -> Either String Version
parseVersion str = do
  case split (Pattern "-") str of
    [ v ] -> parseSemanticVersion v
    [ v, "" ] -> Left $ "Unexpected empty suffix"
    [ v, s ] -> do
      Version { major, minor, patch } <- parseSemanticVersion v
      pure $ Version { major, minor, patch, suffix: Just s }
    x -> Left $ "Version '" <> str <> "' does not match format 'v0.0.0[-suffix]' " <> show x

parseSemanticVersion :: String -> Either String Version
parseSemanticVersion str = do
  versionRegex <- regex """^v(\d+)\.(\d+)\.(\d+)$""" noFlags
  mkVersion $ match versionRegex str
  where
  mkVersion Nothing = Left $ "Version '" <> str <> "' does not match format 'v0.0.0'"

  mkVersion (Just xs) = toVersion $ mapMaybe fromString $ catMaybes $ toArray xs

  toVersion [ major, minor, patch ] = Right $ Version { major, minor, patch, suffix: Nothing }

  toVersion x = Left $ "Version '" <> str <> "' does not have exactly major, minor, patch" <> show x
