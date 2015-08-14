--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: zlib - GNU Scientific Library")
whatis("Version: 1.2.8")
whatis("Category: library")
whatis("Description: GNU Scientific Library.
")
--
--This part actually does stuff.
--
prepend_path("CPATH","/opt/zlib/1.2.8/gcc/include")
prepend_path("LD_LIBRARY_PATH","/opt/zlib/1.2.8/gcc/lib")
--
--Help description goes here:
--
help([[
GNU Scientific Library.

Version:
--------
1.2.8

Website:
--------

]])
