--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Boost")
whatis("Version: 1.51.0")
whatis("Category: library, boost, c++")
whatis("Description: C++ source libraries
http://www.boost.org")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/boost/1.51.0/gcc/include")
prepend_path("CPLUS_INCLUDE_PATH","/opt/boost/1.51.0/gcc/include/boost")
prepend_path("LD_LIBRARY_PATH","/opt/boost/1.51.0/gcc/lib")
--
--Help description goes here:
--
help([[
The Boost module file defines the following environment variables:
PATH for 
the location of the Boost libraries.


Version 1.51.0
Version:
--------
1.51.0

Website:
--------
http://www.boost.org
]])