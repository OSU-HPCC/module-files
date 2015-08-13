--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Quantum-Espresso")
whatis("Version: 5.0.1 (openmpi-1.4-intel)")
whatis("Category: pseudopotentials, modeling, energy")
whatis("Description: Electronic-structure calculation and modeling at the nanoscale
http://www.quantum-espresso.org")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/espresso/5.0.1/openmpi-1.4-intel/bin")
prepend_path("C_INCLUDE_PATH","/opt/espresso/5.0.1/openmpi-1.4-intel/clib")
prepend_path("PATH","/opt/espresso/5.0.1/openmpi-1.4-intel/include")
load("openmpi-1.4/intel")
--
--Help description goes here:
--
help([[
The Espresso module file defines the following environment variables:
PATH 
the location of the Quantum-Espresso distribution and its libraries.


Version 5.0.1
Version:
--------
5.0.1 (openmpi-1.4-intel)

Website:
--------
http://www.quantum-espresso.org
]])