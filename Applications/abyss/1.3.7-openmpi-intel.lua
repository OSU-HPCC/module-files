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
This part actually does stuff.
--
prepend_path("PATH","/opt/abyss/1.3.7/openmpi-1.4-intel/bin")
prepend_path("MANPATH","/opt/abyss/1.3.7/openmpi-1.4-intel/share/man")
load("openmpi-1.4/intel")
--
--Help description goes here:
--
help([[
The Abyss module file defines the following environment variables:
PATH for 
the location of the Abyss executibles.


Version 1.3.7
Version:
--------
1.3.7-mpi

Website:
--------
http://www.bcgsc.ca/platform/bioinfo/software/abyss
]])