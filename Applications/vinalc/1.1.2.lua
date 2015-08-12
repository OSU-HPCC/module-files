whatis("Name: VinaLC")
whatis("Version: 1.1.2")
whatis("Category: biochemistry")
whatis("Description: Parallel molecular docking program")
prepend_path("PATH","/opt/vinalc/1.1.2/openmpi-1.4-intel/apps")
prepend_path("PATH","/opt/vinalc/1.1.2/openmpi-1.4-intel/scripts")
load("openmpi-1.4/intel")
load("boost/1.55.0")
help([[
The VinaLC module file defines the following environment variables:
PATH for 
the location of the VinaLC executibles.


Version 1.1.2
]])
