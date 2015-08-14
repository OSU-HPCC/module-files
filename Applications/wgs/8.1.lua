--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Celera/Whole-Genome Shotgun Assembler ")
whatis("Version: 8.1")
whatis("Category: bioinformatics")
whatis("Description: Celera Assembler is a whole-genome shotgun assembler for reconstrution of genomic DNA sequence from WGS sequencing data.
http://sourceforge.net/projects/wgs-assembler/files/wgs-assembler")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/wgs/8.1/gcc/Linux-amd64/bin")
prepend_path("LD_LIBRARY_PATH","/opt/wgs/8.1/gcc/Linux-amd64/lib")
--
--Help description goes here:
--
help([[
Whole-Genome Shotgun Assembler.

Version:
--------
8.1

Website:
--------
http://sourceforge.net/projects/wgs-assembler/files/wgs-assembler
]])
