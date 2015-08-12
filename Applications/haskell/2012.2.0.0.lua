whatis("Name: Haskell")
whatis("Version: 2012.2.0.0")
prepend_path("PATH","/opt/haskell/2012.2.0.0/icc/bin")
prepend_path("LD_LIBRARYPATH","/opt/haskell/2012.2.0.0/icc/lib")
load("ghc/7.4.1")
help([[
The Haskell module file defines the following environment variables:
PATH, LD_LIBRARY_PATH for 
the location of the Haskell distribution and its libraries.


Version 2012.2.0.0
]])
