--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: TAU")
whatis("Version: 2.21.4")
whatis("Category: toolkit, statistical, analysis")
whatis("Description: Toolkit for analysis of parallel program performance
http://tau.uoregon.edu")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/tau/2.21.4/openmpi-1.4-intel/x86_64/bin")
prepend_path("LD_LIBRARY_PATH","/opt/tau/2.21.4/openmpi-1.4-intel/x86_64/lib")
prepend_path("MANPATH","/opt/tau/2.21.4/openmpi-1.4-intel/man")
prepend_path("TAU_MAKEFILE","/opt/tau/2.21.4/openmpi-1.4-intel/x86_64/lib/Makefile.tau-icpc-mpi-pthread")
load("openmpi-1.4/intel")
--
--Help description goes here:
--
help([[
The TAU module file defines the following environment variables:
PATH, LD_LIBRARY_PATH, MANPATH for 
the location of the TAU distribution and its libraries.


Version 2.21.4
Version:
--------
2.21.4

Website:
--------
http://tau.uoregon.edu
]])