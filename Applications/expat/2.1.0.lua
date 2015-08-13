--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Expat")
whatis("Version: 2.1.0")
whatis("Category: xml parser")
whatis("Description: An XML parser library
http://expat.sourceforge.net")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/expat/2.1.0/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/expat/2.1.0/gcc/lib")
prepend_path("EXPATLIBPATH","/opt/expat/2.1.0/gcc/lib")
prepend_path("EXPATINCPATH","/opt/expat/2.1.0/gcc/include")
--
--Help description goes here:
--
help([[
The Expat  module file defines the following environment variables:
PATH for 
the location of the Expat executibles.


Version 2.1.0
Version:
--------
2.1.0

Website:
--------
http://expat.sourceforge.net
]])