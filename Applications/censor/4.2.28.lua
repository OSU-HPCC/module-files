--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: CENSOR")
whatis("Version: 4.2.28")
whatis("Category: sequencing, bioinformatics, genomics")
whatis("Description: Compares and masks protein or nucleotide sequences
http://www.girinst.org/censor/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/censor/4.2.28/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/censor/4.2.28/gcc/lib")
prepend_path("INCLUDE","/opt/censor/4.2.28/gcc/include")
--
--Help description goes here:
--
help([[
CENSOR is a software tool which screens query sequences against a reference collection of repeats and "censors" (masks) homologous portions with masking symbols, as well as generating a report classifying all found repeats.

Version:
--------
4.2.28

Website:
--------
http://www.girinst.org/censor/
]])
