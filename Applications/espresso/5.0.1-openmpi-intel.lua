whatis("Name: Quantum-Espresso")
whatis("Version: 5.0.1 (openmpi-1.4-intel)")
whatis("Category: pseudopotentials, modeling, energy")
whatis("URL: http://www.quantum-espresso.org")
whatis("Description: Electronic-structure calculation and modeling at the nanoscale")
prepend_path("PATH","/opt/espresso/5.0.1/openmpi-1.4-intel/bin")
prepend_path("C_INCLUDE_PATH","/opt/espresso/5.0.1/openmpi-1.4-intel/clib")
prepend_path("PATH","/opt/espresso/5.0.1/openmpi-1.4-intel/include")
load("openmpi-1.4/intel")
help([[
The Espresso module file defines the following environment variables:
PATH 
the location of the Quantum-Espresso distribution and its libraries.


Version 5.0.1
]])
