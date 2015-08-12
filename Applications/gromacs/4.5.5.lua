whatis("Name: Gromacs")
whatis("Version: 4.5.5")
whatis("Category: molecular dynamics, particles, optimization")
whatis("URL: http://www.gromacs.org")
whatis("Description: Molecular dynamics package for particle simulations")
prepend_path("PATH","/opt/gromacs/4.5.5/openmpi-1.4-intel/bin")
prepend_path("CPATH","/opt/gromacs/4.5.5/openmpi-1.4-intel/include")
prepend_path("LD_LIBRARY_PATH","/opt/gromacs/4.5.5/openmpi-1.4-intel/lib")
prepend_path("MANPATH","/opt/gromacs/4.5.5/openmpi-1.4-intel/share/man")
load("openmpi-1.4/intel")
help([[
The Gromacs module file defines the following environment variables:
PATH, MANPATH for 
the location of the Gromacs distribution and its libraries.


Version 4.5.5
]])
