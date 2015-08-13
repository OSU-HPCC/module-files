--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GSL - GNU Scientific Library")
whatis("Version: 1.16")
whatis("Category: library")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/gsl/1.16/gcc/bin")
prepend_path("CPATH","/opt/gsl/1.16/gcc")
prepend_path("CPATH","/opt/gsl/1.16/gcc/include")
prepend_path("CPATH","/opt/gsl/1.16/gcc/blas")
prepend_path("CPATH","/opt/gsl/1.16/gcc/cblas")
prepend_path("LIBPATH","/opt/gsl/1.16/gcc/lib")
prepend_path("LD_LIBRARY_PATH","/opt/gsl/1.16/gcc")
prepend_path("LD_LIBRARY_PATH","/opt/gsl/1.16/gcc/lib")
prepend_path("LD_LIBRARY_PATH","/opt/gsl/1.16/gcc/blas")
prepend_path("LD_LIBRARY_PATH","/opt/gsl/1.16/gcc/cblas")
--
--Help description goes here:
--
help([[
The GSL module file defines the following environment variables:
PATH 
the location of the GSL distribution and its libraries.


Version 1.16
Version:
--------
1.16

Website:
--------
www
]])