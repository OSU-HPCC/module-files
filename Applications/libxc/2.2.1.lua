--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: libxc")
whatis("Version: 2.2.1")
whatis("Category: library")
--
This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/libxc/2.2.1/icc/lib")
prepend_path("CPATH","/opt/libxc/2.2.1/icc/include")
--
--Help description goes here:
--
help([[
The libxc module file defines the following environment variables:
PATH 
the location of the libxc distribution and its libraries.


Version 2.2.1
Version:
--------
2.2.1

Website:
--------
www
]])