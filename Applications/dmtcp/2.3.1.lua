whatis("Name: DMTCP")
whatis("Version: 2.3.1")
whatis("Category: checkpoint")
whatis("URL: http://www.dmtcp.sourceforge.net")
whatis("Description: Checkpointing software")
prepend_path("PATH","/opt/dmtcp/2.3.1/gcc/bin")
prepend_path("CPATH","/opt/dmtcp/2.3.1/gcc/install")
prepend_path("MANPATH","/opt/dmtcp/2.3.1/gcc/manpages")
prepend_path("LD_LIBRARY_PATH","/opt/dmtcp/2.3.1/gcc/lib")
help([[
The DMTCP module file defines the following environment variables:
PATH, CPATH, LD_LIBRARY_PATH for 
the location of the DMTCP distribution and its libraries.


Version 2.3.1
]])
