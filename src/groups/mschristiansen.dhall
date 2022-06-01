{-
, server-sent-events =
-- Duplicate of michaelxavier.dhall's server-sent-events
  { dependencies =
    [ "console"
    , "effect"
    , "functions"
    , "maybe"
    , "prelude"
    , "psci-support"
    , "web-events"
    ]
  , repo = "https://github.com/MichaelXavier/purescript-server-sent-events.git"
  , version = "v0.3.1"
  }
, halogen-bootstrap4 =
  { dependencies = [ "halogen" ]
  , repo = "https://github.com/mschristiansen/purescript-halogen-bootstrap4.git"
  , version = "v0.2.0"
  }
-}
{=}
