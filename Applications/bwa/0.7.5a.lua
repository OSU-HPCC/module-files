--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: BWA")
whatis("Version: 0.7.5a")
whatis("Category: genomics, alignment, bioinformatics")
whatis("Description: BWA is a software package for mapping low-divergent sequences against a large reference genome, such as the human genome.
www.bio-bwa.sourceforge.net")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/bwa/0.7.5a/gcc")
--
--Help description goes here:
--
help([[
BWA is a software package for mapping low-divergent sequences against a large reference genome, such as the human genome. It consists of three algorithms: BWA-backtrack, BWA-SW and BWA-MEM. The first algorithm is designed for Illumina sequence reads up to 100bp, while the rest two for longer sequences ranged from 70bp to 1Mbp. BWA-MEM and BWA-SW share similar features such as long-read support and split alignment, but BWA-MEM, which is the latest, is generally recommended for high-quality queries as it is faster and more accurate. BWA-MEM also has better performance than BWA-backtrack for 70-100bp Illumina reads.

Version:
--------
0.7.5a

Website:
--------
www.bio-bwa.sourceforge.net
]])
