--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GPP")
whatis("Version: 2.24")
whatis("Category: preprocessor")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/gpp/2.24/gcc/bin")
--
--Help description goes here:
--
help([[
The GPP module file defines the following environment variables:
PATH for 
the location of the GPP executibles.


Version 2.24
Version:
--------
2.24

Website:
--------
www
]])