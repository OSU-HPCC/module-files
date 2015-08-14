--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: RAxML")
whatis("Version: 8.0.5 MPI")
whatis("Description: RAxML
")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/raxml/8.0.5/mpi_openmpi-1.4-intel")
load("openmpi-1.4/intel")
--
--Help description goes here:
--
help([[
RAxML

Version:
--------
8.0.5 MPI

Website:
--------

]])
