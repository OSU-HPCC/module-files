whatis("Name: GSL - GNU Scientific Library")
whatis("Version: 1.16")
whatis("Category: library")
prepend_path("PATH","/opt/gsl/1.16/gcc-4.7.2/bin")
prepend_path("CPATH","/opt/gsl/1.16/gcc-4.7.2")
prepend_path("CPATH","/opt/gsl/1.16/gcc-4.7.2/include")
prepend_path("CPATH","/opt/gsl/1.16/gcc-4.7.2/blas")
prepend_path("CPATH","/opt/gsl/1.16/gcc-4.7.2/cblas")
prepend_path("LIBPATH","/opt/gsl/1.16/gcc-4.7.2/lib")
prepend_path("LD_LIBRARY_PATH","/opt/gsl/1.16/gcc-4.7.2")
prepend_path("LD_LIBRARY_PATH","/opt/gsl/1.16/gcc-4.7.2/lib")
prepend_path("LD_LIBRARY_PATH","/opt/gsl/1.16/gcc-4.7.2/blas")
prepend_path("LD_LIBRARY_PATH","/opt/gsl/1.16/gcc-4.7.2/cblas")
load("gcc-4.7.2")
help([[
The GSL module file defines the following environment variables:
PATH 
the location of the GSL distribution and its libraries.


Version 1.16
]])
