--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GNU-parallel")
whatis("Version: 20140722")
whatis("Category: GNU, parallel")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/gnu/parallel-20140722/gcc/bin")
--
--Help description goes here:
--
help([[
The GNU-parallel module file defines the following environment variables:
PATH 
the location of the GNU-parallel distribution and its libraries.


Version 20140722
Version:
--------
20140722

Website:
--------
www
]])