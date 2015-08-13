--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: QTLCartographer")
whatis("Version: 1.17j")
whatis("Category: ")
whatis("Description: 
http://statgen.ncsu.edu/qtlcart/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/QTLCartUnix/1.17j/gcc")
--
--Help description goes here:
--
help([[
The QTLCartographer module file defines the PATH variables.

Version 1.17j
Version:
--------
1.17j

Website:
--------
http://statgen.ncsu.edu/qtlcart/
]])