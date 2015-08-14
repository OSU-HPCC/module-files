--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: libxc")
whatis("Version: 2.0.2 MPI")
whatis("Category: library")
whatis("Description: intel library
")
--
--This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/libxc/2.0.2/openmpi-1.4-intel/lib")
prepend_path("INCLUDE","/opt/libxc/2.0.2/openmpi-1.4-intel/include")
--
--Help description goes here:
--
help([[
intel library

Version:
--------
2.0.2 MPI

Website:
--------

]])
