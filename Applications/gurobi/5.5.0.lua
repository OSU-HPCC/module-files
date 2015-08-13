--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Gurobi")
whatis("Version: 5.5.0")
whatis("Category: mathematics, programming, modeling")
whatis("Description: Mathematical programming solver
http://www.gurobi.com")
--
This part actually does stuff.
--
prepend_path("GRB_LICENSE_FILE","/opt/gurobi/5.5.0/gurobi.lic")
prepend_path("GUROBI_HOME","/opt/gurobi/5.5.0/linux64")
prepend_path("PATH","/opt/gurobi/5.5.0/linux64/bin")
prepend_path("LD_LIBRARY_PATH","/opt/gurobi/5.5.0/linux64/lib")
prepend_path("CPATH","/opt/gurobi/5.5.0/linux64/include")
--
--Help description goes here:
--
help([[
The Gurobi module file defines the following environment variables:
PATH for 
the location of the Gurobi distribution and its libraries.


Version 5.5.0
Version:
--------
5.5.0

Website:
--------
http://www.gurobi.com
]])