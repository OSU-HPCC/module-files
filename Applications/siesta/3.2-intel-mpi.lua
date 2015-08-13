--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Siesta")
whatis("Version: 3.2 intel-mpi")
whatis("Category: molecular dynamics, simulation")
whatis("Description: Dynamics and simulations of molecules and solids
http://www.icmab.es/siesta")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/siesta/3.2/intel-mpi/Obj")
prepend_path("LD_LIBRARY_PATH","/opt/siesta/3.2/intel-mpi/Obj")
prepend_path("PATH","/opt/intel/impi/4.1.0.024/intel64/bin")
prepend_path("CPATH","/opt/intel/impi/4.1.0.024/intel64/include")
prepend_path("LD_LIBRARY_PATH","/opt/intel/impi/4.1.0.024/intel64/lib")
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
3.2 intel-mpi

Website:
--------
http://www.icmab.es/siesta
]])