--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Blasr")
whatis("Version: 1.3.1")
whatis("Category: bioinformatics")
whatis("Description: Blasr
https://github.com/PacificBiosciences/blasr")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/blasr/1.3.1/gcc/alignment/bin")
prepend_path("PATH","/opt/blasr/1.3.1/gcc/pbihdfutils/bin")
prepend_path("PATH","/opt/blasr/1.3.1/gcc/pblibblasr-master")
prepend_path("LD_LIBRARY_PATH","/opt/blasr/1.3.1/gcc/pblibblasr-master")
load("hdf5/1.8.12")
--
--Help description goes here:
--
help([[
The Blasr module file defines the following environment variables:
PATH for 
the location of the Blasr executibles.


Version Blasr
Version:
--------
1.3.1

Website:
--------
https://github.com/PacificBiosciences/blasr
]])