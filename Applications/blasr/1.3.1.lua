whatis("Name: Blasr")
whatis("Version: 1.3.1")
whatis("Category: bioinformatics")
whatis("URL: https://github.com/PacificBiosciences/blasr")
whatis("Description: Blasr")
prepend_path("PATH","/opt/blasr/1.3.1/gcc/alignment/bin")
prepend_path("PATH","/opt/blasr/1.3.1/gcc/pbihdfutils/bin")
prepend_path("PATH","/opt/blasr/1.3.1/gcc/pblibblasr-master")
prepend_path("LD_LIBRARY_PATH","/opt/blasr/1.3.1/gcc/pblibblasr-master")
load("hdf5/1.8.12")
help([[
The Blasr module file defines the following environment variables:
PATH for 
the location of the Blasr executibles.


Version Blasr
]])
