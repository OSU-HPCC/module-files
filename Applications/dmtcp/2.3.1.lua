--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: DMTCP")
whatis("Version: 2.3.1")
whatis("Category: checkpoint")
whatis("Description: Checkpointing software
http://www.dmtcp.sourceforge.net")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/dmtcp/2.3.1/gcc/bin")
prepend_path("CPATH","/opt/dmtcp/2.3.1/gcc/install")
prepend_path("MANPATH","/opt/dmtcp/2.3.1/gcc/manpages")
prepend_path("LD_LIBRARY_PATH","/opt/dmtcp/2.3.1/gcc/lib")
--
--Help description goes here:
--
help([[
The DMTCP module file defines the following environment variables:
PATH, CPATH, LD_LIBRARY_PATH for 
the location of the DMTCP distribution and its libraries.


Version 2.3.1
Version:
--------
2.3.1

Website:
--------
http://www.dmtcp.sourceforge.net
]])