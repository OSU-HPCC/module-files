--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GMAP")
whatis("Version: 20130509")
whatis("Category: genomics, alignment, bioinformatics")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/gmap/20130509/gcc/bin")
--
--Help description goes here:
--
help([[
The GMAP module file defines the following environment variables:
PATH 
the location of the GMAP distribution and its libraries.


Version 20130509
Version:
--------
20130509

Website:
--------
www
]])