{
  extras = hackage:
    {
      packages = {
        "swagger2" = (((hackage.swagger2)."2.4").revisions).default;
        "template" = (((hackage.template)."0.2.0.10").revisions).default;
        "HaskellNet" = (((hackage.HaskellNet)."0.5.1").revisions).default;
        "HaskellNet-SSL" = (((hackage.HaskellNet-SSL)."0.3.4.1").revisions).default;
        "snappy" = (((hackage.snappy)."0.2.0.2").revisions).default;
        "smtp-mail" = (((hackage.smtp-mail)."0.2.0.0").revisions).default;
        "stm-containers" = (((hackage.stm-containers)."1.1.0.4").revisions).default;
        "redis-io" = (((hackage.redis-io)."1.0.0").revisions).default;
        "redis-resp" = (((hackage.redis-resp)."1.0.0").revisions).default;
        "hedgehog-quickcheck" = (((hackage.hedgehog-quickcheck)."0.1.1").revisions).default;
        "stm-hamt" = (((hackage.stm-hamt)."1.2.0.4").revisions).default;
        "optics-th" = (((hackage.optics-th)."0.2").revisions).default;
        "primitive-unlifted" = (((hackage.primitive-unlifted)."0.1.2.0").revisions).default;
        "currency-codes" = (((hackage.currency-codes)."3.0.0.1").revisions).default;
        "mime" = (((hackage.mime)."0.4.0.2").revisions).default;
        "data-timeout" = (((hackage.data-timeout)."0.3.1").revisions).default;
        "geoip2" = (((hackage.geoip2)."0.4.0.1").revisions).default;
        "stomp-queue" = (((hackage.stomp-queue)."0.3.1").revisions).default;
        "text-icu-translit" = (((hackage.text-icu-translit)."0.1.0.7").revisions).default;
        "wai-middleware-gunzip" = (((hackage.wai-middleware-gunzip)."0.0.2").revisions).default;
        "cql-io-tinylog" = (((hackage.cql-io-tinylog)."0.1.0").revisions).default;
        "invertible-hxt" = (((hackage.invertible-hxt)."0.1").revisions).default;
        "base58-bytestring" = (((hackage.base58-bytestring)."0.1.0").revisions).default;
        "stompl" = (((hackage.stompl)."0.5.0").revisions).default;
        "pattern-trie" = (((hackage.pattern-trie)."0.1.0").revisions).default;
        "wai-route" = (((hackage.wai-route)."0.4.0").revisions).default;
        "QuickCheck" = (((hackage.QuickCheck)."2.14").revisions).default;
        "splitmix" = (((hackage.splitmix)."0.0.4").revisions).default;
        "polysemy" = (((hackage.polysemy)."1.3.0.0").revisions).default;
        "ormolu" = (((hackage.ormolu)."0.1.2.0").revisions).default;
        "headroom" = (((hackage.headroom)."0.2.1.0").revisions).default;
        "deriving-aeson" = (((hackage.deriving-aeson)."0.2.5").revisions)."a1efa4ab7ff94f73e6d2733a9d4414cb4c3526761295722cff28027b5b3da1a4";
        "aeson" = (((hackage.aeson)."1.4.7.1").revisions)."6d8d2fd959b7122a1df9389cf4eca30420a053d67289f92cdc0dbc0dab3530ba";
        "ghc-lib-parser" = (((hackage.ghc-lib-parser)."8.10.1.20200412").revisions)."b0517bb150a02957d7180f131f5b94abd2a7f58a7d1532a012e71618282339c2";
        api-bot = ./api-bot.nix;
        api-client = ./api-client.nix;
        bilge = ./bilge.nix;
        brig-types = ./brig-types.nix;
        cargohold-types = ./cargohold-types.nix;
        cassandra-util = ./cassandra-util.nix;
        extended = ./extended.nix;
        dns-util = ./dns-util.nix;
        galley-types = ./galley-types.nix;
        gundeck-types = ./gundeck-types.nix;
        hscim = ./hscim.nix;
        imports = ./imports.nix;
        metrics-core = ./metrics-core.nix;
        metrics-wai = ./metrics-wai.nix;
        ropes = ./ropes.nix;
        sodium-crypto-sign = ./sodium-crypto-sign.nix;
        ssl-util = ./ssl-util.nix;
        tasty-cannon = ./tasty-cannon.nix;
        types-common = ./types-common.nix;
        types-common-aws = ./types-common-aws.nix;
        types-common-journal = ./types-common-journal.nix;
        wai-utilities = ./wai-utilities.nix;
        wire-api = ./wire-api.nix;
        wire-api-federation = ./wire-api-federation.nix;
        zauth = ./zauth.nix;
        brig = ./brig.nix;
        cannon = ./cannon.nix;
        cargohold = ./cargohold.nix;
        federator = ./federator.nix;
        galley = ./galley.nix;
        gundeck = ./gundeck.nix;
        proxy = ./proxy.nix;
        spar = ./spar.nix;
        api-simulations = ./api-simulations.nix;
        bonanza = ./bonanza.nix;
        auto-whitelist = ./auto-whitelist.nix;
        migrate-sso-feature-flag = ./migrate-sso-feature-flag.nix;
        service-backfill = ./service-backfill.nix;
        billing-team-member-backfill = ./billing-team-member-backfill.nix;
        find-undead = ./find-undead.nix;
        makedeb = ./makedeb.nix;
        stern = ./stern.nix;
        wai-middleware-prometheus = ./.stack-to-nix.cache.0;
        saml2-web-sso = ./.stack-to-nix.cache.1;
        collectd = ./.stack-to-nix.cache.2;
        snappy-framing = ./.stack-to-nix.cache.3;
        wai-routing = ./.stack-to-nix.cache.4;
        multihash = ./.stack-to-nix.cache.5;
        hspec-wai = ./.stack-to-nix.cache.6;
        bloodhound = ./.stack-to-nix.cache.7;
        amazonka = ./.stack-to-nix.cache.8;
        amazonka-cloudfront = ./.stack-to-nix.cache.9;
        amazonka-dynamodb = ./.stack-to-nix.cache.10;
        amazonka-s3 = ./.stack-to-nix.cache.11;
        amazonka-ses = ./.stack-to-nix.cache.12;
        amazonka-sns = ./.stack-to-nix.cache.13;
        amazonka-sqs = ./.stack-to-nix.cache.14;
        amazonka-core = ./.stack-to-nix.cache.15;
        cryptobox-haskell = ./.stack-to-nix.cache.16;
        hsaml2 = ./.stack-to-nix.cache.17;
        http-client = ./.stack-to-nix.cache.18;
        http-client-openssl = ./.stack-to-nix.cache.19;
        http-client-tls = ./.stack-to-nix.cache.20;
        http-conduit = ./.stack-to-nix.cache.21;
        };
      };
  resolver = "lts-14.27";
  modules = [ ({ lib, ... }: { packages = {}; }) { packages = {}; } ];
  }