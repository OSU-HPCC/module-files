--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: AutoDock Vina")
whatis("Version: 1.1.2")
whatis("Category: biochemistry")
whatis("Description: molecular docking program
www")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/vina/autodock_vina_1_1_2/gcc/build/linux/release")
load("boost/1.45.0")
--
--Help description goes here:
--
help([[
The AutoDock Vina module file defines the following environment variables:
PATH for 
the location of the AutoDock Vina executibles.


Version 1.1.2
Version:
--------
1.1.2

Website:
--------
www
]])