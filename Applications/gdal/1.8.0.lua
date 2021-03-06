--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GDAL")
whatis("Version: 1.8.0")
whatis("Category: geography")
whatis("Description: GDAL is a translator library for raster and vector geospatial data formats that is released under an X/MIT style Open Source license by the Open Source Geospatial Foundation.
http://www.gdal.org/")
--
--This part actually does stuff.
--
load("mono/3.12.0")
prepend_path("PATH","/opt/gdal/1.8.0/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/gdal/1.8.0/gcc/lib")
prepend_path("CPATH","/opt/gdal/1.8.0/gcc/include")
--
--Help description goes here:
--
help([[
GDAL is a translator library for raster and vector geospatial data formats that is released under an X/MIT style Open Source license by the Open Source Geospatial Foundation. As a library, it presents a single raster abstract data model and vector abstract data model to the calling application for all supported formats. It also comes with a variety of useful commandline utilities for data translation and processing.

Version:
--------
1.8.0

Website:
--------
www.gdal.org
]])
