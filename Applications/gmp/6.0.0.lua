whatis("Name: GDAL")
whatis("Version: 6.0.0")
whatis("Category: library")
whatis("URL: https://gmplib.org")
prepend_path("LD_LIBRARY_PATH","/opt/gmp/6.0.0/lib")
prepend_path("CPATH","/opt/gmp/6.0.0/include")
help([[
The GNU GMP modulefile sets the 
PATH variable to
the location of the GMP libraries.


Version 6.0.0
]])
