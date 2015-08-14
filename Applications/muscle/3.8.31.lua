--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Muscle")
whatis("Version: 3.8.31")
whatis("Category: sequencing, statistical, genomics")
whatis("Description: MUSCLE stands for MUltiple Sequence Comparison by Log- Expectation.
http://evomics.org/resources/software/bioinformatics-software/muscle/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/muscle/3.8.31/prebuilt")
--
--Help description goes here:
--
help([[
MUSCLE stands for MUltiple Sequence Comparison by Log- Expectation. It uses kmer counting followed by a log expectation score profile function for progressive alignment in association with tree-dependant restricted partitioning.

Version:
--------
3.8.31

Website:
--------
http://evomics.org/resources/software/bioinformatics-software/muscle/
]])
