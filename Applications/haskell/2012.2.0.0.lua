--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Haskell")
whatis("Version: 2012.2.0.0")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/haskell/2012.2.0.0/icc/bin")
prepend_path("LD_LIBRARYPATH","/opt/haskell/2012.2.0.0/icc/lib")
load("ghc/7.4.1")
--
--Help description goes here:
--
help([[
The Haskell module file defines the following environment variables:
PATH, LD_LIBRARY_PATH for 
the location of the Haskell distribution and its libraries.


Version 2012.2.0.0
Version:
--------
2012.2.0.0

Website:
--------
www
]])