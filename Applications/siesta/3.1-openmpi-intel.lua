whatis("Name: Siesta")
whatis("Version: 3.1 (openmpi-1.4-intel)")
whatis("Category: molecular dynamics, simulation")
whatis("URL: http://www.icmab.es/siesta")
whatis("Description: Dynamics and simulations of molecules and solids")
prepend_path("PATH","/opt/siesta/3.1/openmpi-1.4-intel/Obj")
load("openmpi-1.4/intel")
help([[
The Siesta module file defines the following environment variables:
PATH 
the location of the Siesta distribution and its libraries.


Version 3.1
]])
