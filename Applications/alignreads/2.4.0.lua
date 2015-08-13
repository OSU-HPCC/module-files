--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Alignreads")
whatis("Version: 2.4.0")
whatis("Category: genome assembly")
whatis("Description: guided assemblies from microreads
http://openwetware.org/wiki/Alignreads.py_README")
--
This part actually does stuff.
--
load("anaconda")
load("mummer")
load("yasra/2.2")
load("lastz/1.03.02")
prepend_path("PATH","/opt/alignreads/2.4/alignreads_2-4-0")
--
--Help description goes here:
--
help([[
The Alignreads module file defines the following environment variables:
PATH for 
the location of the Alignreads script.


Version 2.4.0
Version:
--------
2.4.0

Website:
--------
http://openwetware.org/wiki/Alignreads.py_README
]])