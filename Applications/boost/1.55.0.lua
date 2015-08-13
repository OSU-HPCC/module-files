--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Boost")
whatis("Version: 1.55.0")
whatis("Category: library, boost, c++")
whatis("Description: C++ source libraries
http://www.boost.org")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/boost/1.55.0")
prepend_path("CPATH","/opt/boost/1.55.0/include/boost")
prepend_path("CPLUS_INCLUDE_PATH","/opt/boost/1.55.0/include/boost")
prepend_path("LD_LIBRARY_PATH","/opt/boost/1.55.0/stage/lib")
prepend_path("LD_LIBRARY_PATH","/opt/boost/1.55.0/lib")
prepend_path("LIBRARY_PATH","/opt/boost/1.55.0/stage/lib")
prepend_path("LIBRARY_PATH","/opt/boost/1.55.0/lib")
prepend_path("BOOST_ROOT","/opt/boost/1.55.0")
--
--Help description goes here:
--
help([[
Boost provides free peer-reviewed portable C++ source libraries.

Version:
--------
1.55.0

Website:
--------
http://www.boost.org
]])
