--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Automake")
whatis("Version: 1.15")
whatis("Category: libraries")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/automake/1.15/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/automake/1.15/gcc/lib")
--
--Help description goes here:
--
help([[
The GNU Automake modulefile sets the 
PATH variable to
the location of the Automake libraries.


Version 
Version:
--------
1.15

Website:
--------
http://www.gnu.org/software/automake/
]])