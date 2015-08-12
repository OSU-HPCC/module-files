whatis("Name: VinaMPI")
whatis("Version: 1.1.2")
whatis("Category: biochemistry")
whatis("Description: Parallel molecular docking program")
prepend_path("PATH","/opt/vina/vinampi-2/openmpi-1.4-intel")
prepend_path("PATH","/opt/vina/vinampi-2/openmpi-1.4-intel/scripts")
load("openmpi-1.4/intel")
load("autodock-vina")
help([[
The VinaMPI module file defines the following environment variables:
PATH for 
the location of the VinaMPI executibles.


Version 1.1.2
]])
