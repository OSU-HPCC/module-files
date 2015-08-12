whatis("Name: Armadillo")
whatis("Version: Armadillo")
whatis("Category: linear algebra library")
whatis("URL: http://arma.sourceforge.net/")
whatis("Description: linear algebra library")
prepend_path("CPATH","/opt/armadillo/4.300.8/gcc/usr/local/include/armadillo_bits")
prepend_path("LD_LIBRARY_PATH","/opt/armadillo/4.300.8/gcc/usr/local/lib64/")
help([[
The Armadillo module file defines the following environment variables:
PATH for 
the location of the Armadillo executibles.


Version Armadillo
]])
