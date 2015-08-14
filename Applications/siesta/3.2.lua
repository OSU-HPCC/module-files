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
--This part actually does stuff.
--
prepend_path("PATH","/opt/siesta/3.2/gcc/Obj")
prepend_path("LD_LIBRARY_PATH","/opt/siesta/3.2/gcc/Obj")
--
--Help description goes here:
--
help([[
SIESTA is both a method and its computer program implementation, to perform efficient electronic structure calculations and ab initio molecular dynamics simulations of molecules and solids. SIESTA's efficiency stems from the use of strictly localized basis sets and from the implementation of linear-scaling algorithms which can be applied to suitable systems. A very important feature of the code is that its accuracy and cost can be tuned in a wide range, from quick exploratory calculations to highly accurate simulations matching the quality of other approaches, such as plane-wave and all-electron methods.

Version:
--------
3.2

Website:
--------
http://www.icmab.es/siesta
]])
