whatis("Name: GSL - GNU Scientific Library")
whatis("Version: 1.16")
whatis("Category: library")
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
help([[
The GSL module file defines the following environment variables:
PATH 
the location of the GSL distribution and its libraries.


Version 1.16
]])
