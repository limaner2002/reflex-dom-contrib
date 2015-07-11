{ mkDerivation
, aeson
, bifunctors
, data-default
, ghc
, ghcjs-base
, ghcjs-dom
, http-types
, lens
, mtl
, readable
, reflex
, reflex-dom
, safe
, semigroups
, string-conv
, text
, these
, time
, transformers
, webkitgtk3-javascriptcore
}:

mkDerivation {
  pname = "reflex-dom-contrib";
  version = "0.1";
  src = builtins.filterSource (path: type: baseNameOf path != ".git") ./.;
  buildDepends = [
    aeson
    bifunctors
    data-default
    ghcjs-base
    ghcjs-dom
    http-types
    lens
    mtl
    readable
    reflex
    reflex-dom
    safe
    semigroups
    string-conv
    text
    these
    time
    transformers
  ];
  license = null;
}