whatis("Name: Siesta")
whatis("Version: 3.2 intel-mpi")
whatis("Category: molecular dynamics, simulation")
whatis("URL: http://www.icmab.es/siesta")
whatis("Description: Dynamics and simulations of molecules and solids")
prepend_path("PATH","/opt/siesta/3.2/intel-mpi/Obj")
prepend_path("LD_LIBRARY_PATH","/opt/siesta/3.2/intel-mpi/Obj")
prepend_path("PATH","/opt/intel/impi/4.1.0.024/intel64/bin")
prepend_path("CPATH","/opt/intel/impi/4.1.0.024/intel64/include")
prepend_path("LD_LIBRARY_PATH","/opt/intel/impi/4.1.0.024/intel64/lib")
help([[
The Siesta module file defines the following environment variables:
PATH 
the location of the Siesta distribution and its libraries.


Version 3.2
]])
