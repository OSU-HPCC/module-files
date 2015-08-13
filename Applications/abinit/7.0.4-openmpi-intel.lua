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
--This part actually does stuff.
--
prepend_path("PATH","/opt/abinit/7.0.4/openmpi-1.4-intel/bin")
load("openmpi-1.4/intel")
--
--Help description goes here:
--
help([[
ABINIT is a package whose main program allows one to find the total energy, charge density and electronic structure of systems made of electrons and nuclei (molecules and periodic solids) within Density Functional Theory (DFT), using pseudopotentials and a planewave or wavelet basis. ABINIT also includes options to optimize the geometry according to the DFT forces and stresses, or to perform molecular dynamics simulations using these forces, or to generate dynamical matrices, Born effective charges, and dielectric tensors, based on Density-Functional Perturbation Theory, and many more properties. Excited states can be computed within the Many-Body Perturbation Theory (the GW approximation and the Bethe-Salpeter equation), and Time-Dependent Density Functional Theory (for molecules). 

Version:
--------
7.0.4 (openmpi-1.4-intel)

Website:
--------
http://www.abinit.org/
]])
