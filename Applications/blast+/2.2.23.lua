--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: NCBI Blast")
whatis("Version: 2.2.23")
whatis("Category: sequencing, statistical, alignment")
whatis("Description: Alignment and sequencing tools for genomes
http://blast.ncbi.nlm.nih.gov")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/blast+/2.2.23/gcc/bin")
--
--Help description goes here:
--
help([[
The NCBI Blast module file defines the following environment variables:
PATH 
the location of the NCBI Blast distribution and its libraries.


Version 2.2.23
Version:
--------
2.2.23

Website:
--------
http://blast.ncbi.nlm.nih.gov
]])