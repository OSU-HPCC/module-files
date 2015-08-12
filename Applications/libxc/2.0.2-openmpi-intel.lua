whatis("Name: libxc")
whatis("Version: 2.0.2 MPI")
whatis("Category: library")
prepend_path("LD_LIBRARY_PATH","/opt/libxc/2.0.2/openmpi-1.4-intel/lib")
prepend_path("INCLUDE","/opt/libxc/2.0.2/openmpi-1.4-intel/include")
help([[
The libxc module file defines the following environment variables:
PATH 
the location of the libxc distribution and its libraries.


Version 2.0.2 MPI
]])
