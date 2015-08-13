--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: DMTCP")
whatis("Version: 1.2.6")
whatis("Category: checkpoint")
whatis("Description: Checkpointing software
http://www.dmtcp.sourceforge.net")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/dmtcp/1.2.6/icc/bin")
prepend_path("MANPATH","/opt/dmtcp/1.2.6/icc/manpages")
prepend_path("LD_LIBRARY_PATH","/opt/dmtcp/1.2.6/icc/lib")
--
--Help description goes here:
--
help([[
The DMTCP module file defines the following environment variables:
PATH, LIB for 
the location of the DMTCP distribution and its libraries.


Version 1.2.6
Version:
--------
1.2.6

Website:
--------
http://www.dmtcp.sourceforge.net
]])