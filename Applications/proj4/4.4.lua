--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: PROJ.4")
whatis("Version: 4.4")
whatis("Category: cartographic software required for R package rgdal")
whatis("Description:See https://github.com/OSGeo/proj.4
https://github.com/OSGeo/proj.4")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/proj4/4.4/bin")
prepend_path("LD_LIBRARY_PATH","/opt/proj4/4.4/lib")
--
--Help description goes here:
--
help([[
This software is needed for the R package rgdal
Version:
--------
4.4

Website:
--------
https://github.com/OSGeo/proj.4
]])