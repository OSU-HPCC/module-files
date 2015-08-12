whatis("Name: MPFR")
whatis("Version: 3.1.2")
whatis("Category: libraries")
whatis("URL: http://www.mpfr.org")
prepend_path("LD_LIBRARY_PATH","/opt/mpfr/3.1.2/lib")
prepend_path("CPATH","/opt/mpfr/3.1.2/include")
help([[
The GNU MPFR modulefile sets the 
LD_LIBRARY_PATH variable to
the location of the MPFR libraries.


Version 3.1.2
]])
