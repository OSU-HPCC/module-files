--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Macaulay2")
whatis("Version: 2.1.6")
whatis("Category: Package")
whatis("http://www.math.uiuc.edu/Macaulay2")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/macaulay2/2.1.6/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/macaulay2/2.1.6/gcc/lib/Macaulay2/x86_64-Linux-CentOSrelease-6.3")
--
--Help description goes here:
--
help([[
The Macaulay2 modulefile sets the 
PATH, LD_LIBRARY_PATH variable to
the location of the Macaulay2 binaries.


Version 2.1.6
Version:
--------
2.1.6

Website:
--------
www
]])