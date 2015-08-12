whatis("Name: Boost")
whatis("Version: 1.55.0")
whatis("Category: library, boost, c++")
whatis("URL: http://www.boost.org")
whatis("Description: C++ source libraries")
prepend_path("PATH","/opt/boost/1.55.0")
prepend_path("CPATH","/opt/boost/1.55.0/include/boost")
prepend_path("CPLUS_INCLUDE_PATH","/opt/boost/1.55.0/include/boost")
prepend_path("LD_LIBRARY_PATH","/opt/boost/1.55.0/stage/lib")
prepend_path("LD_LIBRARY_PATH","/opt/boost/1.55.0/lib")
prepend_path("LIBRARY_PATH","/opt/boost/1.55.0/stage/lib")
prepend_path("LIBRARY_PATH","/opt/boost/1.55.0/lib")
prepend_path("BOOST_ROOT","/opt/boost/1.55.0")
help([[
The Boost module file defines the following environment variables:
PATH for 
the location of the Boost libraries.


Version 1.55.0
]])
