whatis("Name: Boost")
whatis("Version: 1.51.0")
whatis("Category: library, boost, c++")
whatis("URL: http://www.boost.org")
whatis("Description: C++ source libraries")
prepend_path("PATH","/opt/boost/1.51.0/gcc/include")
prepend_path("CPLUS_INCLUDE_PATH","/opt/boost/1.51.0/gcc/include/boost")
prepend_path("LD_LIBRARY_PATH","/opt/boost/1.51.0/gcc/lib")
help([[
The Boost module file defines the following environment variables:
PATH for 
the location of the Boost libraries.


Version 1.51.0
]])
