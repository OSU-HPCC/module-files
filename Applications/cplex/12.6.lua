--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: CPLEX")
whatis("Version: 12.6")
whatis("Category: modeling, mathematics")
whatis("Description: High-performance mathematical programming solver
http://www-01.ibm.com/software/commerce/optimization/cplex-optimizer/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/cplex/12.6/CPLEX_Studio/cplex/bin/x86-64_linux")
prepend_path("ILOGSTUDIODIR","/opt/cplex/12.6/CPLEX_Studio")
prepend_path("CPLEX_HOME","/opt/cplex/12.6/CPLEX_Studio/cplex")
prepend_path("CONCERT_HOME","/opt/cplex/12.6/CPLEX_Studio/concert")
prepend_path("CPATH","/opt/cplex/12.6/CPLEX_Studio/cplex/include")
prepend_path("CPATH","/opt/cplex/12.6/CPLEX_Studio/concert/include")
prepend_path("LD_LIBRARY_PATH","/opt/cplex/12.6/CPLEX_Studio/cplex/lib/x86-64_linux/static_pic")
prepend_path("LD_LIBRARY_PATH","/opt/cplex/12.6/CPLEX_Studio/concert/lib/x86-64_linux/static_pic")
--
--Help description goes here:
--
help([[
The CPLEX module file defines the following environment variables:
PATH for 
the location of the CPLEX distribution and its libraries.


Version 12.6
Version:
--------
12.6

Website:
--------
http://www-01.ibm.com/software/commerce/optimization/cplex-optimizer/
]])