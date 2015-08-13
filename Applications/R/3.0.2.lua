--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: R")
whatis("Version: 3.0.2")
whatis("Category: library, statistical, graphics")
whatis("Description: Statistical and graphics library language environment
http://www.r-project.org")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/r/3.0.2/gcc-4.6.2/bin")
prepend_path("LD_LIBRARY_PATH","/opt/r/3.0.2/gcc-4.6.2/lib")
prepend_path("MANPATH","/opt/r/3.0.2/gcc-4.6.2/share/man")
load("gcc-4.6.2")
--
--Help description goes here:
--
help([[
The R module file defines the following environment variables:
PATH, MANPATH for 
the location of the R distribution and its libraries.


Version 3.0.2
Version:
--------
3.0.2

Website:
--------
http://www.r-project.org
]])