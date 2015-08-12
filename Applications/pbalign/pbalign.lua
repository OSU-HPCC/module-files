whatis("Name: pbalign")
whatis("Category: sequencing, statistical, alignment")
whatis("URL: https://github.com/PacificBiosciences/pbalign")
whatis("Description: Alignment tool for PacBio reads")
load("hdf5")
load("anaconda")
load("blasr")
prepend_path("PATH","/opt/pbalign/pbalign-master/build/scripts-2.7")
prepend_path("TMPDIR","/tmp")
help([[
The pbalign module file defines the following environment variables:
PATH 
the location of the pbalign distribution and its libraries.

]])
