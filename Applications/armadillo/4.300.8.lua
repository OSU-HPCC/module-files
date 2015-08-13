--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Armadillo")
whatis("Version: Armadillo")
whatis("Category: linear algebra library")
whatis("Description: linear algebra library
http://arma.sourceforge.net/")
--
This part actually does stuff.
--
prepend_path("CPATH","/opt/armadillo/4.300.8/gcc/usr/local/include/armadillo_bits")
prepend_path("LD_LIBRARY_PATH","/opt/armadillo/4.300.8/gcc/usr/local/lib64/")
--
--Help description goes here:
--
help([[
The Armadillo module file defines the following environment variables:
PATH for 
the location of the Armadillo executibles.


Version Armadillo
Version:
--------
Armadillo

Website:
--------
http://arma.sourceforge.net/
]])