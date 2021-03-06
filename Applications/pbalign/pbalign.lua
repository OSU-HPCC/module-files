--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: pbalign")
whatis("Category: sequencing, statistical, alignment")
whatis("Description: Alignment tool for PacBio reads
https://github.com/PacificBiosciences/pbalign")
--
--This part actually does stuff.
--
load("hdf5")
load("anaconda")
load("blasr")
prepend_path("PATH","/opt/pbalign/pbalign-master/build/scripts-2.7")
prepend_path("TMPDIR","/tmp")
--
--Help description goes here:
--
help([[
pbalign maps PacBio reads to reference sequences and saves alignments to a SAM or cmp.h5 file.

Version:
--------

Website:
--------
https://github.com/PacificBiosciences/pbalign
]])
