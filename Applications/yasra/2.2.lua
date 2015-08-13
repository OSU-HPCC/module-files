--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: YASRA")
whatis("Version: 2.2")
whatis("Category: sequencing, statistical, alignment")
--
This part actually does stuff.
--
load("lastz")
prepend_path("PATH","/opt/yasra/2.2/gcc/bin")
--
--Help description goes here:
--
help([[
The YASRA module file defines the following environment variables:
PATH 
the location of the YASRA distribution and its libraries.


Version 2.2
Version:
--------
2.2

Website:
--------
http://milkweedgenome.org/?q=scripts
]])