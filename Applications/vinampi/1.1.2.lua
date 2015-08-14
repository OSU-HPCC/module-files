--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: VinaMPI")
whatis("Version: 1.1.2")
whatis("Category: biochemistry")
whatis("Description: Parallel molecular docking program.
")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/vina/vinampi-2/openmpi-1.4-intel")
prepend_path("PATH","/opt/vina/vinampi-2/openmpi-1.4-intel/scripts")
load("openmpi-1.4/intel")
load("autodock-vina")
--
--Help description goes here:
--
help([[
Parallel molecular docking program.

Version:
--------
1.1.2

Website:
--------

]])
