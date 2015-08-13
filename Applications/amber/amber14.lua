--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Amber")
whatis("Version: Amber14")
whatis("Category: molecular dynamics")
whatis("Description: molecular dynamics simulator
http://ambermd.org/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/amber/amber14/icc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/amber/amber14/icc/lib")
prepend_path("INCLUDE","/opt/amber/amber14/icc/include")
prepend_path("AMBERHOME","/opt/amber/amber14/icc")
--
--Help description goes here:
--
help([[
The Amber module file defines the following environment variables:
PATH for 
the location of the Amber executibles.


Version Amber14
Version:
--------
Amber14

Website:
--------
http://ambermd.org/
]])