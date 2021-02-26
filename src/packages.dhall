let packages =
        ./groups/purescript.dhall
      ⫽ ./groups/purescript-contrib.dhall
      ⫽ ./groups/purescript-web.dhall
      ⫽ ./groups/purescript-node.dhall
      ⫽ ./groups/ad-si.dhall
      ⫽ ./groups/awakesecurity.dhall
      ⫽ ./groups/liamgoodacre.dhall
      ⫽ ./groups/lukajcb.dhall
      ⫽ ./groups/michaelxavier.dhall
      ⫽ ./groups/matthew-hilty.dhall
      ⫽ ./groups/sodiumfrp.dhall
      ⫽ ./groups/thimoteus.dhall
      ⫽ ./groups/thomashoneyman.dhall
      ⫽ ./groups/athanclark.dhall
      ⫽ ./groups/anttih.dhall
      ⫽ ./groups/bodil.dhall
      ⫽ ./groups/brandonhamilton.dhall
      ⫽ ./groups/bucketchain.dhall
      ⫽ ./groups/cdepillabout.dhall
      ⫽ ./groups/citizennet.dhall
      ⫽ ./groups/cprussin.dhall
      ⫽ ./groups/danieljharvey.dhall
      ⫽ ./groups/dretch.dhall
      ⫽ ./groups/drewolson.dhall
      ⫽ ./groups/epost.dhall
      ⫽ ./groups/ethul.dhall
      ⫽ ./groups/fehrenbach.dhall
      ⫽ ./groups/felixschl.dhall
      ⫽ ./groups/felixmulder.dhall
      ⫽ ./groups/flip111.dhall
      ⫽ ./groups/garyb.dhall
      ⫽ ./groups/epicallan.dhall
      ⫽ ./groups/hdgarrood.dhall
      ⫽ ./groups/hoodunit.dhall
      ⫽ ./groups/hrajchert.dhall
      ⫽ ./groups/i-am-tom.dhall
      ⫽ ./groups/icyrockcom.dhall
      ⫽ ./groups/jacereda.dhall
      ⫽ ./groups/jamesdbrock.dhall
      ⫽ ./groups/jamieyung.dhall
      ⫽ ./groups/juspay.dhall
      ⫽ ./groups/justinwoo.dhall
      ⫽ ./groups/jvliwanag.dhall
      ⫽ ./groups/kcsongor.dhall
      ⫽ ./groups/klntsky.dhall
      ⫽ ./groups/krisajenkins.dhall
      ⫽ ./groups/kritzcreek.dhall
      ⫽ ./groups/lumihq.dhall
      ⫽ ./groups/menelaos.dhall
      ⫽ ./groups/mlang.dhall
      ⫽ ./groups/morganthomas.dhall
      ⫽ ./groups/mschristiansen.dhall
      ⫽ ./groups/mwalkerwells.dhall
      ⫽ ./groups/natefaubion.dhall
      ⫽ ./groups/nsaunders.dhall
      ⫽ ./groups/nwolverson.dhall
      ⫽ ./groups/oreshinya.dhall
      ⫽ ./groups/owickstrom.dhall
      ⫽ ./groups/paf31.dhall
      ⫽ ./groups/paluh.dhall
      ⫽ ./groups/passy.dhall
      ⫽ ./groups/purescript-freedom.dhall
      ⫽ ./groups/purescript-hyper.dhall
      ⫽ ./groups/purescript-spec.dhall
      ⫽ ./groups/reactormonk.dhall
      ⫽ ./groups/rightfold.dhall
      ⫽ ./groups/rgrempel.dhall
      ⫽ ./groups/rnons.dhall
      ⫽ ./groups/sharkdp.dhall
      ⫽ ./groups/sigilion.dhall
      ⫽ ./groups/slamdata.dhall
      ⫽ ./groups/spacchetti.dhall
      ⫽ ./groups/spicydonuts.dhall
      ⫽ ./groups/truqu.dhall
      ⫽ ./groups/zaquest.dhall
      ⫽ ./groups/f-f.dhall
      ⫽ ./groups/f-o-a-m.dhall
      ⫽ ./groups/risto-stevcev.dhall
      ⫽ ./groups/unisay.dhall
      ⫽ ./groups/bklaric.dhall
      ⫽ ./groups/i-am-the-slime.dhall
      ⫽ ./groups/ebmtranceboy.dhall
      ⫽ ./groups/purescript-concur.dhall
      ⫽ ./groups/csicar.dhall
      ⫽ ./groups/jordanmartinez.dhall
      ⫽ ./groups/d86leader.dhall
      ⫽ ./groups/AlexaDeWit.dhall
      ⫽ ./groups/thought2.dhall
      ⫽ ./groups/purescript-grain.dhall
      ⫽ ./groups/mjepronk.dhall
      ⫽ ./groups/dariooddenino.dhall
      ⫽ ./groups/openchronology.dhall
      ⫽ ./groups/markfarrell.dhall
      ⫽ ./groups/lukasturcani.dhall
      ⫽ ./groups/iarthstar.dhall
      ⫽ ./groups/3ddyy.dhall
      ⫽ ./groups/dirkz.dhall
      ⫽ ./groups/dewey92.dhall
      ⫽ ./groups/pelotom.dhall
      ⫽ ./groups/colinwahl.dhall
      ⫽ ./groups/purescript-halogen.dhall
      ⫽ ./groups/purescript-express.dhall
      ⫽ ./groups/purescript-polyform.dhall

in  packages
      {- If a new compiler release occurs, we need to update this -}
      with metadata.version = "v0.14.0-rc5"
