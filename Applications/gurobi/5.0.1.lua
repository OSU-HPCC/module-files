--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Gurobi")
whatis("Version: 5.0.1")
whatis("Category: mathematics, programming, modeling")
whatis("Description: Mathematical programming solver
http://www.gurobi.com")
--
--This part actually does stuff.
--
prepend_path("GRB_LICENSE_FILE","/opt/gurobi/5.0.1/gurobi.lic")
prepend_path("GUROBI_HOME","/opt/gurobi/5.0.1/linux64")
prepend_path("PATH","/opt/gurobi/5.0.1/linux64/bin")
prepend_path("LD_LIBRARY_PATH","/opt/gurobi/5.0.1/linux64/lib")
--
--Help description goes here:
--
help([[
The Gurobi Optimizer is a commercial optimization solver for linear programming (LP), quadratic programming (QP), quadratically constrained programming (QCP), mixed integer linear programming (MILP), mixed-integer quadratic programming (MIQP), and mixed-integer quadratically constrained programming (MIQCP).

Version:
--------
5.0.1

Website:
--------
http://www.gurobi.com
]])
