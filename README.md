# MyMultiApp
multiple apps by using submodules

[Reference to the official Julialang docs](https://pkgdocs.julialang.org/dev/apps/)

## Multiple Apps per Package

A single package can define multiple apps by using submodules.  
Each app can have its own entry point  
in a different submodule of the package.

## Usage
This will create two executables:

  - `main-app` that runs `julia -m MyMultiApp`
  - `cli-app` that runs `julia -m MyMultiApp.CLI`

-m, --module <Package> [args]
Run entry point of `Package` (`@main` function)
with `args'.
