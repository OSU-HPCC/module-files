--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: libint")
whatis("Version: 2.0.3")
whatis("Category: library")
--
This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/libint/2.0.3/gcc/lib")
prepend_path("CPATH","/opt/libint/2.0.3/gcc/include")
--
--Help description goes here:
--
help([[
The libint module file defines the following environment variables:
PATH 
the location of the libint distribution and its libraries.


Version 2.0.3
Version:
--------
2.0.3

Website:
--------
www
]])