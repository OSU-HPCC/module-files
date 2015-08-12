whatis("Name: LANDIS-II")
whatis("Version: 6.0")
whatis("Category: geography")
whatis("URL: http://www.landis-ii.org")
load("gdal/1.8.0")
prepend_path("PATH","/opt/landis-ii/6.0/prebuilt-win/v6/bin")
prepend_path("LD_LIBRARY_PATH","/opt/landis-ii/6.0/prebuilt-win/v6/bin/6.0")
prepend_path("LD_LIBRARY_PATH","/opt/landis-ii/6.0/prebuilt-win/GDAL/1.9")
help([[
The LANDIS-II modulefile sets the 
PATH variable to
the location of the LANDIS-II binaries.


Version 6.0
]])
