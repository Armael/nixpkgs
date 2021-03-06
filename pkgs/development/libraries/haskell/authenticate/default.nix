# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, attoparsec, blazeBuilder, caseInsensitive, conduit
, httpConduit, httpTypes, monadControl, networkUri, resourcet
, tagstreamConduit, text, transformers, unorderedContainers
, xmlConduit
}:

cabal.mkDerivation (self: {
  pname = "authenticate";
  version = "1.3.2.10";
  sha256 = "1dy38k5jpms3xrkw1zh7vjmx06yr5iibgh50m5i2wky2wmryqkf4";
  buildDepends = [
    aeson attoparsec blazeBuilder caseInsensitive conduit httpConduit
    httpTypes monadControl networkUri resourcet tagstreamConduit text
    transformers unorderedContainers xmlConduit
  ];
  meta = {
    homepage = "http://github.com/yesodweb/authenticate";
    description = "Authentication methods for Haskell web applications";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
