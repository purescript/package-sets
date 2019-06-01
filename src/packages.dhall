let packages =
        ./groups/purescript.dhall
      ⫽ ./groups/purescript-contrib.dhall
      ⫽ ./groups/purescript-web.dhall
      ⫽ ./groups/purescript-node.dhall
      ⫽ ./groups/ad-si.dhall
      ⫽ ./groups/alexadewit.dhall
      ⫽ ./groups/liamgoodacre.dhall
      ⫽ ./groups/lukajcb.dhall
      ⫽ ./groups/michaelxavier.dhall
      ⫽ ./groups/sodiumfrp.dhall
      ⫽ ./groups/thimoteus.dhall
      ⫽ ./groups/adkelley.dhall
      ⫽ ./groups/ajnsit.dhall
      ⫽ ./groups/athanclark.dhall
      ⫽ ./groups/anttih.dhall
      ⫽ ./groups/bodil.dhall
      ⫽ ./groups/brandonhamilton.dhall
      ⫽ ./groups/bucketchain.dhall
      ⫽ ./groups/cdepillabout.dhall
      ⫽ ./groups/citizennet.dhall
      ⫽ ./groups/cprussin.dhall
      ⫽ ./groups/danieljharvey.dhall
      ⫽ ./groups/epost.dhall
      ⫽ ./groups/ethul.dhall
      ⫽ ./groups/fehrenbach.dhall
      ⫽ ./groups/felixschl.dhall
      ⫽ ./groups/felixmulder.dhall
      ⫽ ./groups/garyb.dhall
      ⫽ ./groups/gcanti.dhall
      ⫽ ./groups/hdgarrood.dhall
      ⫽ ./groups/i-am-tom.dhall
      ⫽ ./groups/icyrockcom.dhall
      ⫽ ./groups/jacereda.dhall
      ⫽ ./groups/juspay.dhall
      ⫽ ./groups/justinwoo.dhall
      ⫽ ./groups/kcsongor.dhall
      ⫽ ./groups/klntsky.dhall
      ⫽ ./groups/krisajenkins.dhall
      ⫽ ./groups/kritzcreek.dhall
      ⫽ ./groups/lumihq.dhall
      ⫽ ./groups/menelaos.dhall
      ⫽ ./groups/morganthomas.dhall
      ⫽ ./groups/mschristiansen.dhall
      ⫽ ./groups/natefaubion.dhall
      ⫽ ./groups/nkly.dhall
      ⫽ ./groups/nwolverson.dhall
      ⫽ ./groups/oreshinya.dhall
      ⫽ ./groups/owickstrom.dhall
      ⫽ ./groups/paf31.dhall
      ⫽ ./groups/paluh.dhall
      ⫽ ./groups/passy.dhall
      ⫽ ./groups/purescript-freedom.dhall
      ⫽ ./groups/purescript-spec.dhall
      ⫽ ./groups/reactormonk.dhall
      ⫽ ./groups/rightfold.dhall
      ⫽ ./groups/rnons.dhall
      ⫽ ./groups/sharkdp.dhall
      ⫽ ./groups/slamdata.dhall
      ⫽ ./groups/spicydonuts.dhall
      ⫽ ./groups/truqu.dhall
      ⫽ ./groups/zaquest.dhall
      ⫽ ./groups/dwhitney.dhall

let overrides =
      { react-basic =
            packages.react-basic
          ⫽ { version =
                "v9.0.0-fix-row-imports"
            , repo =
                "https://github.com/justinwoo/purescript-react-basic.git"
            }
      , smolder =
            packages.smolder
          ⫽ { version =
                "v11.0.1-patch"
            , repo =
                "https://github.com/justinwoo/purescript-smolder.git"
            }
      , unordered-collections =
            packages.unordered-collections
          ⫽ { version =
                "v1.8.0-patch"
            , repo =
                "https://github.com/justinwoo/purescript-unordered-collections.git"
            , dependencies =
                [ "enums"
                , "functions"
                , "integers"
                , "lists"
                , "prelude"
                , "record"
                , "typelevel-prelude"
                , "tuples"
                ]
            }
      }

in  packages ⫽ overrides
