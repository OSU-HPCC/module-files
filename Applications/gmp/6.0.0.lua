--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GDAL")
whatis("Version: 6.0.0")
whatis("Category: library")
--
This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/gmp/6.0.0/lib")
prepend_path("CPATH","/opt/gmp/6.0.0/include")
--
--Help description goes here:
--
help([[
The GNU GMP modulefile sets the 
PATH variable to
the location of the GMP libraries.


Version 6.0.0
Version:
--------
6.0.0

Website:
--------
https://gmplib.org
]])