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
--This part actually does stuff.
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
Google's framework for writing C++ tests on a variety of platforms (Linux, Mac OS X, Windows, Cygwin, Windows CE, and Symbian). Based on the xUnit architecture. Supports automatic test discovery, a rich set of assertions, user-defined assertions, death tests, fatal and non-fatal failures, value- and type-parameterized tests, various options for running the tests, and XML test report generation.

Version:
--------
1.7.0

Website:
--------
https://code.google.com/p/googletest/
]])
