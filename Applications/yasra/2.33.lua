--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: YASRA")
whatis("Version: 2.33")
whatis("Category: sequencing, statistical, alignment")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/yasra/2.33/gcc/bin")
--
--Help description goes here:
--
help([[
The YASRA module file defines the following environment variables:
PATH 
the location of the YASRA distribution and its libraries.


Version 2.33
Version:
--------
2.33

Website:
--------
http://milkweedgenome.org/?q=scripts
]])