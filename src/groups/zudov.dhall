{ websocket-simple =
  { dependencies =
    [ "web-socket"
    , "web-events"
    , "effect"
    , "exceptions"
    , "generics-rep"
    , "var"
    ]
  , repo = "https://github.com/zudov/purescript-websocket-simple.git"
  , version = "v3.0.1"
  }
, var =
  { dependencies = [ "effect", "contravariant", "invariant" ]
  , repo = "https://github.com/zudov/purescript-var.git"
  , version = "v3.0.0"
  }
}
