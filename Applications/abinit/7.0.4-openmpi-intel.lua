--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: ABINIT")
whatis("Version: 7.0.4 (openmpi-1.4-intel)")
whatis("Category: Charge density, total charge, molecular dynamics simulations, generate dynamical matrices.")
whatis("Description: ABINIT is a program that calculates the total energy, charge density, and electronic structure of atomic systems.
http://www.abinit.org/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/abinit/7.0.4/openmpi-1.4-intel/bin")
load("openmpi-1.4/intel")
--
--Help description goes here:
--
help([[
The ABINIT module file defines the following environment variables:
PATH for 
the location of the ABINIT MPI distribution and its libraries.


Version 7.0.4
Version:
--------
7.0.4 (openmpi-1.4-intel)

Website:
--------
http://www.abinit.org/
]])