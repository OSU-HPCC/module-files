--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: BLAS")
whatis("Version: BLAS")
whatis("Category: BLAS")
whatis("Description: BLAS
http://www.openblas.net")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/blas/BLAS")
prepend_path("LD_LIBRARY_PATH","/opt/blas/BLAS")
--
--Help description goes here:
--
help([[
The BLAS  module file defines the following environment variables:
PATH for 
the location of the BLAS executibles.


Version BLAS
Version:
--------
BLAS

Website:
--------
http://www.openblas.net
]])