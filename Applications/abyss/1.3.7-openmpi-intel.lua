--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Abyss")
whatis("Version: 1.3.7-mpi")
whatis("Category: de novo, sequence, assembler")
whatis("Description: De novo sequence assembler
http://www.bcgsc.ca/platform/bioinfo/software/abyss")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/abyss/1.3.7/openmpi-1.4-intel/bin")
prepend_path("MANPATH","/opt/abyss/1.3.7/openmpi-1.4-intel/share/man")
load("openmpi-1.4/intel")
--
--Help description goes here:
--
help([[
ABySS is a de novo, parallel, paired-end sequence assembler that is designed for short reads. The single-processor version is useful for assembling genomes up to 100 Mbases in size. The parallel version is implemented using MPI and is capable of assembling larger genomes.

Version:
--------
1.3.7-mpi

Website:
--------
http://www.bcgsc.ca/platform/bioinfo/software/abyss
]])
