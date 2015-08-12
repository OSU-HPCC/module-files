whatis("Name: GDAL")
whatis("Version: 1.8.0")
whatis("Category: geography")
whatis("URL: www.gdal.org")
load("mono/3.12.0")
prepend_path("PATH","/opt/gdal/1.8.0/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/gdal/1.8.0/gcc/lib")
prepend_path("CPATH","/opt/gdal/1.8.0/gcc/include")
help([[
The GDAL modulefile sets the 
PATH variable to
the location of the GDAL binaries.


Version 1.8.0
]])
