{ basic-auth =
  { dependencies = [ "crypto", "node-http" ]
  , repo = "https://github.com/oreshinya/purescript-basic-auth.git"
  , version = "v1.0.3"
  }
, crypto =
  { dependencies = [ "node-buffer" ]
  , repo = "https://github.com/oreshinya/purescript-crypto.git"
  , version = "v2.0.1"
  }
, identy =
  { dependencies = [ "simple-json" ]
  , repo = "https://github.com/oreshinya/purescript-identy.git"
  , version = "v2.2.0"
  }
, mysql =
  { dependencies = [ "aff", "js-date", "simple-json" ]
  , repo = "https://github.com/oreshinya/purescript-mysql.git"
  , version = "v4.1.1"
  }
, nodemailer =
  { dependencies = [ "aff", "node-streams", "simple-json" ]
  , repo = "https://github.com/oreshinya/purescript-nodemailer.git"
  , version = "v2.0.2"
  }
, simple-emitter =
  { dependencies = [ "ordered-collections", "refs" ]
  , repo = "https://github.com/oreshinya/purescript-simple-emitter.git"
  , version = "v1.0.0"
  }
, simple-i18n =
  { dependencies = [ "record-extra", "foreign-object" ]
  , repo = "https://github.com/oreshinya/purescript-simple-i18n.git"
  , version = "v0.1.2"
  }
, simple-jwt =
  { dependencies = [ "crypto", "simple-json", "strings" ]
  , repo = "https://github.com/oreshinya/purescript-simple-jwt.git"
  , version = "v2.0.0"
  }
}
