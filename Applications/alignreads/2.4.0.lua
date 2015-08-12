whatis("Name: Alignreads")
whatis("Version: 2.4.0")
whatis("Category: genome assembly")
whatis("URL: http://openwetware.org/wiki/Alignreads.py_README")
whatis("Description: guided assemblies from microreads")
load("anaconda")
load("mummer")
load("yasra/2.2")
load("lastz/1.03.02")
prepend_path("PATH","/opt/alignreads/2.4/alignreads_2-4-0")
help([[
The Alignreads module file defines the following environment variables:
PATH for 
the location of the Alignreads script.


Version 2.4.0
]])
