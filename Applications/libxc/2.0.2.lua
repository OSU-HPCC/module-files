--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: libxc")
whatis("Version: 2.0.2")
whatis("Category: library")
--
This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/libxc/2.0.2/gcc/lib")
prepend_path("INCLUDE","/opt/libxc/2.0.2/gcc/include")
--
--Help description goes here:
--
help([[
The libxc module file defines the following environment variables:
PATH 
the location of the libxc distribution and its libraries.


Version 2.0.2
Version:
--------
2.0.2

Website:
--------
www
]])