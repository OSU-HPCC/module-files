--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: CP2K")
whatis("Version: 2.5.1-sopt")
whatis("Category: molecular dynamics, DFT, GPW")
whatis("Description: Program to perform atomistic and molecular simulations of solid state, liquid, molecular, and biological systems.
http://www.cp2k.org/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/cp2k/2.5.1/ifort/bin")
prepend_path("PATH","/opt/cp2k/2.5.1/openmpi-1.4-intel/bin")
prepend_path("LD_LIBRARY_PATH","/opt/libint/1.1.5/gcc/lib")
load("openmpi-1.4/intel")
--
--Help description goes here:
--
help([[
CP2K is a program to perform atomistic and molecular simulations of solid state, liquid, molecular, and biological systems. It provides a general framework for different methods such as e.g., density functional theory (DFT) using a mixed Gaussian and plane waves approach (GPW) and classical pair and many-body potentials.

Version:
--------
2.5.1-sopt

Website:
--------
http://www.cp2k.org/
]])
