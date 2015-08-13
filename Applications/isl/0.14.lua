--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: ISL")
whatis("Version: 0.14")
whatis("Category: library")
--
This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/isl/0.14/build/lib")
prepend_path("CPATH","/opt/isl/0.14/build/include")
--
--Help description goes here:
--
help([[
The GNU ISL modulefile sets the 
PATH variable to
the location of the ISL libraries.


Version 0.14
Version:
--------
0.14

Website:
--------
http://gcc.gnu.org
]])