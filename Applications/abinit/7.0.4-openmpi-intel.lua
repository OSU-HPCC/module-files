whatis("Name: ABINIT")
whatis("Version: 7.0.4 (openmpi-1.4-intel)")
whatis("Category: Charge density, total charge, molecular dynamics simulations, generate dynamical matrices.")
whatis("URL: http://www.abinit.org/")
whatis("Description: ABINIT is a program that calculates the total energy, charge density, and electronic structure of atomic systems.")
prepend_path("PATH","/opt/abinit/7.0.4/openmpi-1.4-intel/bin")
load("openmpi-1.4/intel")
help([[
The ABINIT module file defines the following environment variables:
PATH for 
the location of the ABINIT MPI distribution and its libraries.


Version 7.0.4
]])
