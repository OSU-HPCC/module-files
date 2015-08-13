--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GenomeTools")
whatis("Version: 1.5.1")
whatis("Category: sequencing, statistical, genomics")
whatis("Description: Genomic analysis with a collection bioinformatics tools
http://genometools.org")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/genometools/1.5.1/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/genometools/1.5.1/gcc/lib")
--
--Help description goes here:
--
help([[
The GenomeTools module file defines the following environment variables:
PATH for 
the location of the GenomeTools distribution and its libraries.


Version 1.5.1
Version:
--------
1.5.1

Website:
--------
http://genometools.org
]])