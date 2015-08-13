--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: FASTA")
whatis("Version: FASTA35")
whatis("Category: genomics, alignment, bioinformatics")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/fasta/fasta35/gcc/bin")
--
--Help description goes here:
--
help([[
The FASTA module file defines the following environment variables:
PATH 
the location of the FASTA distribution and its libraries.


Version FASTA35
Version:
--------
FASTA35

Website:
--------
www
]])