--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Glasgow Haskell Compiler")
whatis("Version: 7.4.1 (gcc)")
whatis("Category: compiler, library")
whatis("Description: Compiler and libraries used by Haskell
http://www.haskell.org/ghc/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/ghc/7.4.1/gcc/bin")
prepend_path("PATH","/opt/ghc/7.4.1/gcc/share")
prepend_path("MANPATH","/opt/ghc/7.4.1/gcc/share/man")
prepend_path("LD_LIBRARY_PATH","/opt/ghc/7.4.1/gcc/lib")
prepend_path("PATH","/opt/haskell/2012.2.0.0/icc/cabal/bin")
prepend_path("LD_LIBRARYPATH","/opt/haskell/2012.2.0.0/icc/cabal/lib")
--
--Help description goes here:
--
help([[
The GHC module file defines the following environment variables:
PATH for 
the location of the GHC distribution and its libraries.


Version 7.4.1
Version:
--------
7.4.1 (gcc)

Website:
--------
http://www.haskell.org/ghc/
]])