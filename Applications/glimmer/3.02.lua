--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: glimmer")
whatis("Version: 3.02")
whatis("Category: bioinformatics")
whatis("Description: n/a
http://www.cbcb.umd.edu/software/glimmer/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/glimmer/3.02/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/glimmer/3.02/gcc/lib")
prepend_path("INCLUDE","/opt/glimmer/3.02/gcc/inc")
--
--Help description goes here:
--
help([[
The glimmer module file defines the following environment variables:
PATH, LD_LIBRARY_PATH, INCLUDE for 
the location of the glimmer executibles.


Version 3.02
Version:
--------
3.02

Website:
--------
http://www.cbcb.umd.edu/software/glimmer/
]])