--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: LAMMPS")
whatis("Version: 4Jul12 (openmpi-1.4-intel)")
whatis("Category: ")
whatis("Description: LAMMPS is a classical molecular dynamics (MD) code.
http://lammps.sandia.gov")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/lammps/4Jul12/openmpi-1.4-intel/bin")
prepend_path("LD_LIBRARY_PATH","/opt/lammps/4Jul12/openmpi-1.4-intel/lib")
load("openmpi-1.4/intel")
load("fftw/2.1.5")
--
--Help description goes here:
--
help([[
LAMMPS is a classical molecular dynamics code that models an ensemble of particles in a liquid, solid, or gaseous state. It can model atomic, polymeric, biological, metallic, granular, and coarse-grained systems using a variety of force fields and boundary conditions.

Version:
--------
4Jul12 (openmpi-1.4-intel)

Website:
--------
http://lammps.sandia.gov
]])
