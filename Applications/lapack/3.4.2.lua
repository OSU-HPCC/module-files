whatis("Name: LAPACK")
whatis("Version: 3.4.2")
whatis("Category: linear equations")
whatis("URL: www.netlib.org/lapack/")
whatis("Description: Linear Algebra PACK")
prepend_path("PATH","/opt/lapack/3.4.2/gcc")
prepend_path("LD_LIBRARY_PATH","/opt/lapack/3.4.2/gcc")
help([[
The LAPACK module file defines the following environment variables:
PATH for 
the location of the LAPACK distribution and its libraries.


Version 3.4.2
]])
