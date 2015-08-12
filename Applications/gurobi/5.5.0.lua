whatis("Name: Gurobi")
whatis("Version: 5.5.0")
whatis("Category: mathematics, programming, modeling")
whatis("URL: http://www.gurobi.com")
whatis("Description: Mathematical programming solver")
prepend_path("GRB_LICENSE_FILE","/opt/gurobi/5.5.0/gurobi.lic")
prepend_path("GUROBI_HOME","/opt/gurobi/5.5.0/linux64")
prepend_path("PATH","/opt/gurobi/5.5.0/linux64/bin")
prepend_path("LD_LIBRARY_PATH","/opt/gurobi/5.5.0/linux64/lib")
prepend_path("CPATH","/opt/gurobi/5.5.0/linux64/include")
help([[
The Gurobi module file defines the following environment variables:
PATH for 
the location of the Gurobi distribution and its libraries.


Version 5.5.0
]])
