--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: LANDIS-II")
whatis("Version: 6.0")
whatis("Category: geography")
--
This part actually does stuff.
--
load("gdal/1.8.0")
prepend_path("PATH","/opt/landis-ii/6.0/prebuilt-win/v6/bin")
prepend_path("LD_LIBRARY_PATH","/opt/landis-ii/6.0/prebuilt-win/v6/bin/6.0")
prepend_path("LD_LIBRARY_PATH","/opt/landis-ii/6.0/prebuilt-win/GDAL/1.9")
--
--Help description goes here:
--
help([[
The LANDIS-II modulefile sets the 
PATH variable to
the location of the LANDIS-II binaries.


Version 6.0
Version:
--------
6.0

Website:
--------
http://www.landis-ii.org
]])