--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Tophat")
whatis("Version: 2.0.6")
whatis("Category: splice, mapper, alignment")
whatis("Description: Splice junction mapper for RNA-Seq reads
http://tophat.cbcb.umd.edu/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/tophat/2.0.6/prebuilt")
load("python/3.2.3")
load("bowtie")
load("samtools")
--
--Help description goes here:
--
help([[
TopHat is a fast splice junction mapper for RNA-Seq reads. It aligns RNA-Seq reads to mammalian-sized genomes using the ultra high-throughput short read aligner Bowtie, and then analyzes the mapping results to identify splice junctions between exons. 

Version:
--------
2.0.6

Website:
--------
http://tophat.cbcb.umd.edu/
]])
