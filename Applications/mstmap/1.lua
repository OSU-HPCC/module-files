--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MSTMAP")
whatis("Category: linkage, sequencing, mapping")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/mstmap")
--
--Help description goes here:
--
help([[
The MSTMAP module file defines the following environment variables:
PATH 
the location of the MSTMAP distribution and its libraries.

Version:
--------
N/A

Website:
--------
http://alumni.cs.ucr.edu/~yonghui/mstmap.html
]])