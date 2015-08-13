--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Gromacs")
whatis("Version: 4.5.5")
whatis("Category: molecular dynamics, particles, optimization")
whatis("Description: Molecular dynamics package for particle simulations
http://www.gromacs.org")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/gromacs/4.5.5/openmpi-1.4-intel/bin")
prepend_path("CPATH","/opt/gromacs/4.5.5/openmpi-1.4-intel/include")
prepend_path("LD_LIBRARY_PATH","/opt/gromacs/4.5.5/openmpi-1.4-intel/lib")
prepend_path("MANPATH","/opt/gromacs/4.5.5/openmpi-1.4-intel/share/man")
load("openmpi-1.4/intel")
--
--Help description goes here:
--
help([[
GROMACS is a versatile package to perform molecular dynamics, i.e. simulate the Newtonian equations of motion for systems with hundreds to millions of particles.

Version:
--------
4.5.5

Website:
--------
http://www.gromacs.org
]])
