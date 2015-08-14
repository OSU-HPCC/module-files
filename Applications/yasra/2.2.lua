--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: YASRA")
whatis("Version: 2.2")
whatis("Category: sequencing, statistical, alignment")
whatis("Description: Randomly generates reads to aid in the testing of alignment programs. Reads are made from randomly reading chunks from the input fasta sequence. Can simulate heterozygous/polyploid reads, as well as paired-end reads.
http://milkweedgenome.org/?q=scripts")
--
--This part actually does stuff.
--
load("lastz")
prepend_path("PATH","/opt/yasra/2.2/gcc/bin")
--
--Help description goes here:
--
help([[
Randomly generates reads to aid in the testing of alignment programs. Reads are made from randomly reading chunks from the input fasta sequence. Can simulate heterozygous/polyploid reads, as well as paired-end reads.

Version:
--------
2.2

Website:
--------
http://milkweedgenome.org/?q=scripts
]])
