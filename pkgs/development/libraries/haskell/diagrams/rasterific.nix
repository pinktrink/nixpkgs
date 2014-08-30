# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, dataDefaultClass, diagramsCore, diagramsLib, filepath
, FontyFruity, JuicyPixels, lens, mtl, optparseApplicative
, Rasterific, split, statestack, time
}:

cabal.mkDerivation (self: {
  pname = "diagrams-rasterific";
  version = "0.1.0.1";
  sha256 = "1bgrwnrdhlnbcv5ra80x2nh5yr5bzz81f517zb0ws2y07l072gwm";
  buildDepends = [
    dataDefaultClass diagramsCore diagramsLib filepath FontyFruity
    JuicyPixels lens mtl optparseApplicative Rasterific split
    statestack time
  ];
  meta = {
    homepage = "http://projects.haskell.org/diagrams/";
    description = "Rasterific backend for diagrams";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.bergey ];
  };
})
