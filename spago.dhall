{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "react-basic-starter"
, dependencies =
  [ "console"
  , "effect"
  , "prelude"
  , "psci-support"
  , "react-basic"
  , "react-basic-classic"
  , "react-basic-dom"
  , "react-basic-hooks"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
