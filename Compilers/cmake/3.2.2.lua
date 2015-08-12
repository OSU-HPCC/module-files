whatis("Name: cmake")
whatis("Version: 3.2.2")
whatis("Category: compiler")
whatis("URL: http://www.cmake.org")
prepend_path("PATH","/opt/cmake/3.2.2/gcc/bin")
load("gcc-4.7.2")
help([[
The GNU cmake modulefile sets the 
PATH variable to
the location of the cmake libraries.


Version 3.2.2
]])
