--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Gromacs")
whatis("Version: 5.0.4")
whatis("Category: molecular dynamics, particles, optimization")
whatis("Description: Molecular dynamics package for particle simulations
http://www.gromacs.org")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/gromacs/5.0.4/icc/bin")
prepend_path("CPATH","/opt/gromacs/5.0.4/icc/include")
prepend_path("LD_LIBRARY_PATH","/opt/gromacs/5.0.4/icc/lib")
prepend_path("MANPATH","/opt/gromacs/5.0.4/icc/share/man")
load("intelmpi/5.0.2")
load("cmake/3.2.2")
--
--Help description goes here:
--
help([[
The Gromacs module file defines the following environment variables:
PATH, MANPATH for 
the location of the Gromacs distribution and its libraries.


Version 5.0.4
Version:
--------
5.0.4

Website:
--------
http://www.gromacs.org
]])