--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: R (MKL)(LAPACK)")
whatis("Version: 3.1.3")
whatis("Category: library, statistical, graphics")
whatis("Description: Statistical and graphics library language environment
http://www.r-project.org")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/r/3.1.3/icc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/r/3.1.3/icc/lib")
prepend_path("MANPATH","/opt/r/3.1.3/icc/share/man")
--
--Help description goes here:
--
help([[
The R module file defines the following environment variables:
PATH, MANPATH for 
the location of the R distribution and its libraries.


Version 3.1.3
Version:
--------
3.1.3

Website:
--------
http://www.r-project.org
]])