--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Amber")
whatis("Version: Amber12")
whatis("Category: molecular dynamics")
whatis("Description: molecular dynamics simulator
http://ambermd.org/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/amber/amber12/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/amber/amber12/gcc/lib")
prepend_path("INCLUDE","/opt/amber/amber12/gcc/include")
prepend_path("AMBERHOME","/opt/amber/amber12/gcc")
--
--Help description goes here:
--
help([[
The Amber module file defines the following environment variables:
PATH for 
the location of the Amber executibles.


Version Amber12
Version:
--------
Amber12

Website:
--------
http://ambermd.org/
]])