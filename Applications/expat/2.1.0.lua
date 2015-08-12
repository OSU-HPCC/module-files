whatis("Name: Expat")
whatis("Version: 2.1.0")
whatis("Category: xml parser")
whatis("URL: http://expat.sourceforge.net")
whatis("Description: An XML parser library")
prepend_path("PATH","/opt/expat/2.1.0/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/expat/2.1.0/gcc/lib")
prepend_path("EXPATLIBPATH","/opt/expat/2.1.0/gcc/lib")
prepend_path("EXPATINCPATH","/opt/expat/2.1.0/gcc/include")
help([[
The Expat  module file defines the following environment variables:
PATH for 
the location of the Expat executibles.


Version 2.1.0
]])
