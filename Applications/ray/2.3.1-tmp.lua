--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Ray")
whatis("Version: 2.3.1")
whatis("Category: de novo, sequence, assembler")
whatis("Description: De novo sequence assembler
http://sourceforge.net/projects/denovoassembler/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/ray/2.3.1/openmpi-1.4-intel/build")
load("openmpi-1.4/intel")
--
--Help description goes here:
--
help([[
de novo genome assembly is now a challenge because of the overwhelming amount of data produced by sequencers. Ray assembles reads obtained with new sequencing technologies (Illumina, 454, SOLiD) using MPI 2.2 -- a message passing inferface standard.

Version:
--------
2.3.1

Website:
--------
http://sourceforge.net/projects/denovoassembler/
]])
