--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GDAL")
whatis("Version: 1.8.0")
whatis("Category: geography")
--
This part actually does stuff.
--
load("mono/3.12.0")
prepend_path("PATH","/opt/gdal/1.8.0/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/gdal/1.8.0/gcc/lib")
prepend_path("CPATH","/opt/gdal/1.8.0/gcc/include")
--
--Help description goes here:
--
help([[
The GDAL modulefile sets the 
PATH variable to
the location of the GDAL binaries.


Version 1.8.0
Version:
--------
1.8.0

Website:
--------
www.gdal.org
]])