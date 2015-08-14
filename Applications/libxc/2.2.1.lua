--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: libxc")
whatis("Version: 2.2.1")
whatis("Category: library")
whatis("Description: library
")
--
--This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/libxc/2.2.1/icc/lib")
prepend_path("CPATH","/opt/libxc/2.2.1/icc/include")
--
--Help description goes here:
--
help([[
library

Version:
--------
2.2.1

Website:
--------
www
]])
