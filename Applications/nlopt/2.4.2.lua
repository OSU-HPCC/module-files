--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: nlopt")
whatis("Version: 2.4.2")
whatis("Category: statistics, math")
whatis("Description: Statistical software
http://ab-initio.mit.edu")
--
This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/nlopt/2.4.2/icc/lib")
prepend_path("CPATH","/opt/nlopt/2.4.2/icc/include")
--
--Help description goes here:
--
help([[
The nlopt module file defines the following environment variables:
PATH, MANPATH for 
the location of the nlopt distribution and its libraries.


Version 2.4.2
Version:
--------
2.4.2

Website:
--------
http://ab-initio.mit.edu
]])