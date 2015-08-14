--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: R")
whatis("Version: 3.1.2")
whatis("Category: library, statistical, graphics")
whatis("Description: Statistical and graphics library language environment
http://www.r-project.org")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/r/3.1.2/bin")
prepend_path("LD_LIBRARY_PATH","/opt/r/3.1.2/lib")
prepend_path("MANPATH","/opt/r/3.1.2/share/man")
--
--Help description goes here:
--
help([[
R is a free software environment for statistical computing and graphics.

Version:
--------
3.1.2

Website:
--------
http://www.r-project.org
]])
