whatis("Name: Armadillo")
whatis("Version: 5.200.2")
whatis("Category: linear algebra library")
whatis("URL: http://arma.sourceforge.net/")
whatis("Description: linear algebra library")
prepend_path("CPATH","/opt/armadillo/5.200.2/gcc/usr/include/armadillo_bits")
prepend_path("LD_LIBRARY_PATH","/opt/armadillo/5.200.2/gcc/usr/lib")
load("gcc-4.7.2")
load("cmake/3.2.2")
help([[
The Armadillo module file defines the following environment variables:
PATH for 
the location of the Armadillo executibles.


Version Armadillo 5.200.2
]])
