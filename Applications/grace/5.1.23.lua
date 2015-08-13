--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Grace")
whatis("Version: 5.1.23")
whatis("Category: plotting, graphing, GUI")
whatis("Description: 2D plotting tool for M*tif
http://plasma-gate.weizmann.ac.il/Grace/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/grace/5.1.23/gcc/grace/bin")
prepend_path("CPATH","/opt/grace/5.1.23/gcc/grace/include")
prepend_path("LD_LIBRARY_PATH","/opt/grace/5.1.23/gcc/grace/lib")
--
--Help description goes here:
--
help([[
The Grace module file defines the following environment variables:
PATH, for 
the location of the Grace distribution and its libraries.


Version 5.1.23
Version:
--------
5.1.23

Website:
--------
http://plasma-gate.weizmann.ac.il/Grace/
]])