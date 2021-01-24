{-
This file indicates all packages that have been updated to work without
errors or warnings on the latest release candidate for PureScript v0.14.0
-}
{ name = "package-sets"
, packages = ./packages.dhall
, sources = [] : List Text
{-
  #!/usr/bin/env bash

  ## Use bash to produce the below list of all packages in the set
  spago ls packages | \
  cut -f 1 -d ' ' | \
  tr '\n' ' ' | \
  sed -r 's/([a-zA-Z0-9-]+) /"\1", /g' | \
  sed -r 's/,/\n    ,/g'
-}
, dependencies =
    [ "abides"
    , "ace"
    , "aff"
    , "aff-bus"
    , "aff-coroutines"
    , "aff-promise"
    , "aff-retry"
    , "affjax"
    , "ansi"
    , "argonaut"
    , "argonaut-codecs"
    , "argonaut-core"
    , "argonaut-generic"
    , "argonaut-traversals"
    {- , "array-views" -}
    {- , "arraybuffer" -}
    {- , "arraybuffer-builder" -}
    {- , "arraybuffer-class" -}
    {- , "arraybuffer-types" -}
    , "arrays"
    , "arrays-zipper"
    , "assert"
    , "avar"
    {- , "axios" -}
    {- , "b64" -}
    , "basic-auth"
    , "behaviors"
    {- , "benchotron" -}
    , "bifunctors"
    {- , "bigints" -}
    , "bip39"
    {- , "biscotti-cookie" -}
    {- , "biscotti-session" -}
    {- , "bower-json" -}
    , "bucketchain"
    , "bucketchain-basic-auth"
    , "bucketchain-conditional"
    , "bucketchain-cors"
    , "bucketchain-csrf"
    , "bucketchain-header-utils"
    , "bucketchain-health"
    , "bucketchain-history-api-fallback"
    , "bucketchain-logger"
    , "bucketchain-secure"
    {- , "bucketchain-simple-api" -}
    , "bucketchain-sslify"
    , "bucketchain-static"
    {- , "byte-codec" -}
    {- , "bytestrings" -}
    {- , "call-by-name" -}
    , "canvas"
    , "canvas-action"
    , "cartesian"
    , "catenable-lists"
    , "checked-exceptions"
    , "cheerio"
    {- , "classnames" -}
    , "clipboardy"
    {- , "codec" -}
    {- , "codec-argonaut" -}
    , "colors"
    {- , "concur-core" -}
    {- , "concur-react" -}
    , "concurrent-queues"
    , "console"
    , "const"
    , "contravariant"
    , "control"
    , "coroutines"
    , "crypto"
    , "css"
    , "cssom"
    {- , "data-algebrae" -}
    {- , "data-default" -}
    , "datetime"
    {- , "debug" -}
    {- , "decimals" -}
    , "distributive"
    , "dom-filereader"
    , "dom-indexed"
    {- , "dotenv" -}
    , "drawing"
    , "easy-ffi"
    , "effect"
    , "either"
    {- , "email-validate" -}
    , "encoding"
    , "enums"
    , "errors"
    {- , "event" -}
    , "exceptions"
    , "exists"
    , "exitcodes"
    {- , "expect-inferred" -}
    {- , "express" -}
    , "ffi-foreign"
    , "filterable"
    , "fixed-points"
    {- , "fixed-precision" -}
    {- , "flare" -}
    {- , "float32" -}
    {- , "flow-id" -}
    , "foldable-traversable"
    , "folds"
    , "foreign"
    {- , "foreign-generic" -}
    , "foreign-object"
    , "fork"
    , "form-urlencoded"
    , "format"
    {- , "format-nix" -}
    , "formatters"
    , "free"
    , "freeap"
    {- , "freedom" -}
    {- , "freedom-now" -}
    {- , "freedom-portal" -}
    {- , "freedom-router" -}
    {- , "freedom-transition" -}
    {- , "freedom-virtualized" -}
    {- , "freedom-window-resize" -}
    , "freet"
    , "functions"
    , "functors"
    {- , "fuzzy" -}
    {- , "game" -}
    , "gen"
    , "geometry-plane"
    , "github-actions-toolkit"
    , "gl-matrix"
    , "gomtang-basic"
    {- , "grain" -}
    {- , "grain-router" -}
    , "grain-virtualized"
    , "graphs"
    , "group"
    {- , "halogen" -}
    {- , "halogen-bootstrap" -}
    {- , "halogen-bootstrap4" -}
    {- , "halogen-css" -}
    {- , "halogen-formless" -}
    {- , "halogen-hooks" -}
    {- , "halogen-hooks-extra" -}
    {- , "halogen-select" -}
    {- , "halogen-storybook" -}
    {- , "halogen-svg-elems" -}
    {- , "halogen-vdom" -}
    {- , "heterogeneous" -}
    {- , "higher-order" -}
    , "html-parser-halogen"
    , "http-methods"
    {- , "httpure" -}
    {- , "httpure-contrib-biscotti" -}
    {- , "hyper" -}
    {- , "hypertrout" -}
    , "identity"
    {- , "identy" -}
    , "indexed-monad"
    , "inflection"
    {- , "int-53" -}
    , "integers"
    , "interpolate"
    {- , "intmap" -}
    , "invariant"
    {- , "jquery" -}
    , "js-date"
    , "js-timers"
    , "js-uri"
    {- , "json-pointer" -}
    {- , "json-schema" -}
    , "jwt"
    , "lazy"
    , "lcg"
    {- , "leibniz" -}
    {- , "lenient-html-parser" -}
    , "lists"
    {- , "literals" -}
    , "logging"
    {- , "logging-journald" -}
    {- , "longs" -}
    , "machines"
    {- , "makkori" -}
    , "math"
    , "matrices"
    , "matryoshka"
    , "maybe"
    , "media-types"
    , "memoize"
    , "milkis"
    , "minibench"
    {- , "mmorph" -}
    , "mol-draw"
    , "monad-control"
    , "monad-logger"
    , "monad-loops"
    {- , "monad-unlift" -}
    {- , "money" -}
    , "motsunabe"
    {- , "mysql" -}
    , "naturals"
    , "newtype"
    , "node-buffer"
    , "node-child-process"
    , "node-electron"
    , "node-fs"
    , "node-fs-aff"
    {- , "node-he" -}
    , "node-http"
    , "node-net"
    , "node-path"
    {- , "node-postgres" -}
    , "node-process"
    , "node-readline"
    , "node-sqlite3"
    , "node-streams"
    {- , "node-telegram-bot-api" -}
    , "node-url"
    {- , "nodemailer" -}
    {- , "nodetrout" -}
    , "nonempty"
    , "now"
    , "nullable"
    , "numbers"
    , "options"
    {- , "optlicative" -}
    {- , "optparse" -}
    , "ordered-collections"
    , "ordered-set"
    , "orders"
    {- , "pairing" -}
    , "pairs"
    , "parallel"
    {- , "parseint" -}
    , "parsing"
    , "parsing-dataview"
    , "parsing-expect"
    , "parsing-hexadecimal"
    , "parsing-repetition"
    , "parsing-uuid"
    , "parsing-validation"
    , "partial"
    , "pathy"
    {- , "payload" -}
    , "phoenix"
    , "pipes"
    {- , "pointed-list" -}
    {- , "polyform" -}
    {- , "polymorphic-vectors" -}
    , "posix-types"
    , "precise"
    , "precise-datetime"
    , "prelude"
    , "prettier"
    {- , "profunctor" -}
    , "profunctor-lenses"
    , "promises"
    {- , "protobuf" -}
    {- , "proxying" -}
    {- , "psa-utils" -}
    {- , "psc-ide" -}
    , "psci-support"
    {- , "quantities" -}
    {- , "querydsl" -}
    {- , "queue" -}
    , "quickcheck"
    {- , "quickcheck-combinators" -}
    , "quickcheck-laws"
    , "quickcheck-utf8"
    {- , "quotient" -}
    {- , "radox" -}
    , "random"
    , "rationals"
    , "rave"
    , "react"
    {- , "react-basic" -}
    {- , "react-basic-classic" -}
    {- , "react-basic-compat" -}
    {- , "react-basic-dnd" -}
    {- , "react-basic-dom" -}
    {- , "react-basic-emotion" -}
    {- , "react-basic-hooks" -}
    {- , "react-basic-native" -}
    , "react-dom"
    , "react-queue"
    , "react-radox"
    , "react-stylesheet"
    , "read"
    , "record"
    , "record-extra"
    {- , "record-format" -}
    {- , "redis-client" -}
    {- , "redis-hotqueue" -}
    , "redux-devtools"
    {- , "refined" -}
    , "refs"
    , "remotedata"
    , "result"
    , "ring-modules"
    , "routing"
    {- , "routing-duplex" -}
    {- , "row-extra" -}
    , "run"
    , "run-halogen"
    , "run-profunctor-lenses"
    , "run-streaming"
    , "safe-coerce"
    , "safely"
    , "scrypt"
    , "search-trie"
    , "selection-foldable"
    , "selective"
    , "semirings"
    {- , "server-sent-events" -}
    , "setimmediate"
    {- , "signal" -}
    {- , "simple-ajax" -}
    , "simple-emitter"
    {- , "simple-i18n" -}
    {- , "simple-json" -}
    {- , "simple-json-generics" -}
    {- , "simple-json-utils" -}
    {- , "simple-jwt" -}
    {- , "simple-timestamp" -}
    {- , "sized-matrices" -}
    {- , "sized-vectors" -}
    , "sjcl"
    {- , "slug" -}
    {- , "smolder" -}
    , "snabbdom"
    {- , "sodium" -}
    , "sparse-matrices"
    , "sparse-polynomials"
    {- , "spec" -}
    {- , "spec-discovery" -}
    {- , "spec-quickcheck" -}
    {- , "spork" -}
    , "st"
    , "string-parsers"
    , "strings"
    , "strings-extra"
    {- , "stringutils" -}
    {- , "struct" -}
    , "stylesheet"
    {- , "subcategory" -}
    , "subtlecrypto"
    , "suggest"
    , "sunde"
    {- , "svg-parser" -}
    {- , "svg-parser-halogen" -}
    , "systemd-journald"
    , "tailrec"
    , "test-unit"
    , "text-encoding"
    , "thermite"
    , "thermite-dom"
    , "these"
    {- , "tolerant-argonaut" -}
    , "toppokki"
    {- , "tortellini" -}
    , "transformers"
    , "tree-rose"
    {- , "trout" -}
    {- , "trout-client" -}
    , "tuples"
    {- , "tuples-native" -}
    , "type-equality"
    , "type-isequal"
    {- , "typedenv" -}
    {- , "typelevel" -}
    {- , "typelevel-peano" -}
    {- , "typelevel-prelude" -}
    {- , "typelevel-rowlist-limits" -}
    {- , "uint" -}
    {- , "uint-instances" -}
    , "undefinable"
    , "undefined"
    , "undefined-or"
    , "unfoldable"
    , "unicode"
    , "unordered-collections"
    , "unorm"
    , "unsafe-coerce"
    , "unsafe-reference"
    {- , "untagged-union" -}
    , "uri"
    {- , "uuid" -}
    , "validated-molecule"
    , "validation"
    {- , "variant" -}
    , "vectorfield"
    , "web-clipboard"
    , "web-dom"
    , "web-dom-parser"
    , "web-dom-xpath"
    , "web-encoding"
    , "web-events"
    , "web-fetch"
    , "web-file"
    , "web-html"
    , "web-promise"
    , "web-socket"
    , "web-storage"
    , "web-streams"
    , "web-touchevents"
    , "web-uievents"
    {- , "web-url" -}
    , "web-xhr"
    {- , "websocket-moderate" -}
    , "yargs"
    {- , "z85" -}
    {- , "zeta" -}
    {- , "zeta-extra" -}
    ]
}
