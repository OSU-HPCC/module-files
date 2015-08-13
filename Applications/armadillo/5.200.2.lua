--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Armadillo")
whatis("Version: 5.200.2")
whatis("Category: linear algebra library")
whatis("Description: linear algebra library
http://arma.sourceforge.net/")
--
This part actually does stuff.
--
prepend_path("CPATH","/opt/armadillo/5.200.2/gcc/usr/include/armadillo_bits")
prepend_path("LD_LIBRARY_PATH","/opt/armadillo/5.200.2/gcc/usr/lib")
load("gcc-4.7.2")
load("cmake/3.2.2")
--
--Help description goes here:
--
help([[
The Armadillo module file defines the following environment variables:
PATH for 
the location of the Armadillo executibles.


Version Armadillo 5.200.2
Version:
--------
5.200.2

Website:
--------
http://arma.sourceforge.net/
]])