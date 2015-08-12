whatis("Name: ABINIT")
whatis("Version: 6.12.3 (openmpi-1.4-gnu)")
whatis("Category: Charge density, total charge, molecular dynamics simulations, generate dynamical matrices.")
whatis("URL: http://www.abinit.org/")
whatis("Description: ABINIT is a program that calculates the total energy, charge density, and electronic structure of atomic systems.")
prepend_path("PATH","/opt/abinit/6.12.3/openmpi-1.4-gcc/bin")
load("openmpi-1.4/gnu")
help([[
The ABINIT module file defines the following environment variables:
PATH for 
the location of the ABINIT MPI distribution and its libraries.


Version 6.12.3
]])
