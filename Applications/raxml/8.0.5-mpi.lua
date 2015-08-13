--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: RAxML")
whatis("Version: 8.0.5 MPI")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/raxml/8.0.5/mpi_openmpi-1.4-intel")
load("openmpi-1.4/intel")
--
--Help description goes here:
--
help([[
The RAxML module file defines the following environment variables:
PATH for 
the location of the RAxML distribution and its libraries.


Version 8.0.5 MPI
Version:
--------
8.0.5 MPI

Website:
--------
www
]])