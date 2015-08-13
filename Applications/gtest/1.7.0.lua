--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Google Test")
whatis("Version: 1.7.0")
whatis("Category: framework, library")
whatis("Description: Google's framework for writing C++ tests
https://code.google.com/p/googletest/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/gtest/1.7.0/gcc")
prepend_path("CPATH","/opt/gtest/1.7.0/gcc/include/gtest")
prepend_path("CPATH","/opt/gtest/1.7.0/gcc/include")
prepend_path("CPATH","/opt/gtest/1.7.0/gcc/src")
prepend_path("LIBPATH","/opt/gtest/1.7.0/gcc/lib")
prepend_path("LD_LIBRARY_PATH","/opt/gtest/1.7.0/gcc/lib")
--
--Help description goes here:
--
help([[
The GTest module file defines the following environment variables:
PATH for 
the location of the Google Test distribution and its libraries.


Version 1.7.0
Version:
--------
1.7.0

Website:
--------
https://code.google.com/p/googletest/
]])