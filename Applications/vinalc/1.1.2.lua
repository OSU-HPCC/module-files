--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: VinaLC")
whatis("Version: 1.1.2")
whatis("Category: biochemistry")
whatis("Description: Parallel molecular docking program
www")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/vinalc/1.1.2/openmpi-1.4-intel/apps")
prepend_path("PATH","/opt/vinalc/1.1.2/openmpi-1.4-intel/scripts")
load("openmpi-1.4/intel")
load("boost/1.55.0")
--
--Help description goes here:
--
help([[
The VinaLC module file defines the following environment variables:
PATH for 
the location of the VinaLC executibles.


Version 1.1.2
Version:
--------
1.1.2

Website:
--------
www
]])