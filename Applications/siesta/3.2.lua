--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Siesta")
whatis("Version: 3.2")
whatis("Category: molecular dynamics, simulation")
whatis("Description: Dynamics and simulations of molecules and solids
http://www.icmab.es/siesta")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/siesta/3.2/gcc/Obj")
prepend_path("LD_LIBRARY_PATH","/opt/siesta/3.2/gcc/Obj")
--
--Help description goes here:
--
help([[
The Siesta module file defines the following environment variables:
PATH 
the location of the Siesta distribution and its libraries.


Version 3.2
Version:
--------
3.2

Website:
--------
http://www.icmab.es/siesta
]])