--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Alignreads")
whatis("Version: 2.23")
whatis("Category: genome assembly")
whatis("Description: guided assemblies from microreads
http://openwetware.org/wiki/Alignreads.py_README")
--
This part actually does stuff.
--
load("python/2.7.3")
prepend_path("PATH","/opt/alignreads/2.23")
--
--Help description goes here:
--
help([[
The Alignreads module file defines the following environment variables:
PATH for 
the location of the Alignreads script.


Version 2.23
Version:
--------
2.23

Website:
--------
http://openwetware.org/wiki/Alignreads.py_README
]])