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
--This part actually does stuff.
--
prepend_path("PATH","/opt/genometools/1.5.1/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/genometools/1.5.1/gcc/lib")
--
--Help description goes here:
--
help([[
The GenomeTools genome analysis system is a free collection of bioinformatics tools (in the realm of genome informatics) combined into a single binary named gt. It is based on a C library named “libgenometools” which consists of several modules.

Version:
--------
1.5.1

Website:
--------
http://genometools.org
]])
