--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: R")
whatis("Version: 2.15.1")
whatis("Category: library, statistical, graphics")
whatis("Description: Statistical and graphics library language environment
http://www.r-project.org")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/r/2.15.1/icc/bin")
prepend_path("R_HOME","/opt/r/2.15.1/icc/lib64/R")
prepend_path("MANPATH","/opt/r/2.15.1/icc/share/man")
--
--Help description goes here:
--
help([[
R is a free software environment for statistical computing and graphics.

Version:
--------
2.15.1

Website:
--------
http://www.r-project.org
]])
