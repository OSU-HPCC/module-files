--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: libint")
whatis("Version: 2.0.3")
whatis("Category: library")
whatis("Description: gcc library")
--
--This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/libint/2.0.3/gcc/lib")
prepend_path("CPATH","/opt/libint/2.0.3/gcc/include")
--
--Help description goes here:
--
help([[
gcc library
Version:
--------
2.0.3

Website:
--------

]])
