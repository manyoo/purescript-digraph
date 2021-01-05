{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "digraph"
, dependencies =
  [ "console"
  , "effect"
  , "lists"
  , "newtype"
  , "ordered-collections"
  , "pqueue"
  , "psci-support"
  , "spec"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
