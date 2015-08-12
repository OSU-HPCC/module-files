whatis("Name: TAU")
whatis("Version: 2.21.4")
whatis("Category: toolkit, statistical, analysis")
whatis("URL: http://tau.uoregon.edu")
whatis("Description: Toolkit for analysis of parallel program performance")
prepend_path("PATH","/opt/tau/2.21.4/openmpi-1.4-intel/x86_64/bin")
prepend_path("LD_LIBRARY_PATH","/opt/tau/2.21.4/openmpi-1.4-intel/x86_64/lib")
prepend_path("MANPATH","/opt/tau/2.21.4/openmpi-1.4-intel/man")
prepend_path("TAU_MAKEFILE","/opt/tau/2.21.4/openmpi-1.4-intel/x86_64/lib/Makefile.tau-icpc-mpi-pthread")
load("openmpi-1.4/intel")
help([[
The TAU module file defines the following environment variables:
PATH, LD_LIBRARY_PATH, MANPATH for 
the location of the TAU distribution and its libraries.


Version 2.21.4
]])
