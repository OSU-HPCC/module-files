whatis("Name: Gromacs")
whatis("Version: 5.0.4")
whatis("Category: molecular dynamics, particles, optimization")
whatis("URL: http://www.gromacs.org")
whatis("Description: Molecular dynamics package for particle simulations")
prepend_path("PATH","/opt/gromacs/5.0.4/icc/bin")
prepend_path("CPATH","/opt/gromacs/5.0.4/icc/include")
prepend_path("LD_LIBRARY_PATH","/opt/gromacs/5.0.4/icc/lib")
prepend_path("MANPATH","/opt/gromacs/5.0.4/icc/share/man")
load("intelmpi/5.0.2")
load("cmake/3.2.2")
help([[
The Gromacs module file defines the following environment variables:
PATH, MANPATH for 
the location of the Gromacs distribution and its libraries.


Version 5.0.4
]])
