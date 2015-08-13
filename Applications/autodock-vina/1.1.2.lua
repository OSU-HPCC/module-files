--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: AutoDock Vina")
whatis("Version: 1.1.2")
whatis("Category: biochemistry")
whatis("Description: molecular docking program
www.vina.scripps.edu")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/vina/autodock_vina_1_1_2/gcc/build/linux/release")
load("boost/1.45.0")
--
--Help description goes here:
--
help([[
AutoDock Vina is an open-source program for doing molecular docking. It was designed and implemented by Dr. Oleg Trott in the Molecular Graphics Lab at The Scripps Research Institute.

Version:
--------
1.1.2

Website:
--------
www.vina.scripps.edu
]])
