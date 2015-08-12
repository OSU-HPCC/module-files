whatis("Name: AutoDock Vina")
whatis("Version: 1.1.2")
whatis("Category: biochemistry")
whatis("Description: molecular docking program")
prepend_path("PATH","/opt/vina/autodock_vina_1_1_2/gcc/build/linux/release")
load("boost/1.45.0")
help([[
The AutoDock Vina module file defines the following environment variables:
PATH for 
the location of the AutoDock Vina executibles.


Version 1.1.2
]])
