--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MGLTools")
whatis("Version: 1.5.7rc1")
whatis("Category: molecular biology")
whatis("Description:  MGLTools is a software developed at the Molecular Graphics Laboratory (MGL) of The Scripps Research Institute for visualization and analysis of molecular structures.
http://mgltools.scripps.edu/downloads")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/mgltools/1.5.7rc1/python/bin")
prepend_path("LD_LIBRARY_PATH","/opt/mgltools/1.5.7rc1/python/lib")
prepend_path("TCL_LIBRARY","/opt/tcl/8.5.12/gcc/lib/tcl8.5")
prepend_path("TK_LIBRARY","/opt/tk/8.5.12/gcc/lib/tk8.5")
--
--Help description goes here:
--
help([[
The MGLTools  module file defines the following environment variables:
PATH for 
the location of the MGLTools executibles.


Version 1.5.7rc1
Version:
--------
1.5.7rc1

Website:
--------
http://mgltools.scripps.edu/downloads
]])