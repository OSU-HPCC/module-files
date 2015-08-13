--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GMAP")
whatis("Version: 20130509")
whatis("Category: genomics, alignment, bioinformatics")
whatis("Description: GMAP is a standalone program for mapping and aligning cDNA sequences to a genome.
https://www.msi.umn.edu/sw/gmap---genomic-m")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/gmap/20130509/gcc/bin")
--
--Help description goes here:
--
help([[
GMAP is a standalone program for mapping and aligning cDNA sequences to a genome. The program maps and aligns a single sequence with minimal startup time and memory requirements, and provides fast batch processing of large sequence sets. The program generates accurate gene structures, even in the presence of substantial polymorphisms and sequence errors, without using probabilistic splice site models. Methodology underlying the program includes a minimal sampling strategy for genomic mapping, oligomer chaining for approximate alignment, sandwich DP for splice site detection, and microexon identification with statistical significance testing.

Version:
--------
20130509

Website:
--------
https://www.msi.umn.edu/sw/gmap---genomic-m
]])
