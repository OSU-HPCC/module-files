--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: SWIG")
whatis("Version: 3.0.0")
whatis("Category: molecular biology")
whatis("Description: C/C++ wrapper libraries
http://www.swig.org")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/swig/3.0.0/gcc/bin")
prepend_path("MANPATH","/opt/swig/3.0.0/gcc/share/man")
--
--Help description goes here:
--
help([[
The SWIG module file defines the following environment variables:
PATH for 
the location of the SWIG distribution and its libraries.


Version 3.0.0
Version:
--------
3.0.0

Website:
--------
http://www.swig.org
]])