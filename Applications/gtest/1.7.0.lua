whatis("Name: Google Test")
whatis("Version: 1.7.0")
whatis("Category: framework, library")
whatis("URL: https://code.google.com/p/googletest/")
whatis("Description: Google's framework for writing C++ tests")
prepend_path("PATH","/opt/gtest/1.7.0/gcc")
prepend_path("CPATH","/opt/gtest/1.7.0/gcc/include/gtest")
prepend_path("CPATH","/opt/gtest/1.7.0/gcc/include")
prepend_path("CPATH","/opt/gtest/1.7.0/gcc/src")
prepend_path("LIBPATH","/opt/gtest/1.7.0/gcc/lib")
prepend_path("LD_LIBRARY_PATH","/opt/gtest/1.7.0/gcc/lib")
help([[
The GTest module file defines the following environment variables:
PATH for 
the location of the Google Test distribution and its libraries.


Version 1.7.0
]])
