whatis("Name: Abyss")
whatis("Version: 1.3.7-mpi")
whatis("Category: de novo, sequence, assembler")
whatis("URL: http://www.bcgsc.ca/platform/bioinfo/software/abyss")
whatis("Description: De novo sequence assembler")
prepend_path("PATH","/opt/abyss/1.3.7/openmpi-1.4-intel/bin")
prepend_path("MANPATH","/opt/abyss/1.3.7/openmpi-1.4-intel/share/man")
load("openmpi-1.4/intel")
help([[
The Abyss module file defines the following environment variables:
PATH for 
the location of the Abyss executibles.


Version 1.3.7
]])
