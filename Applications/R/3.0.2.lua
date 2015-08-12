whatis("Name: R")
whatis("Version: 3.0.2")
whatis("Category: library, statistical, graphics")
whatis("URL: http://www.r-project.org")
whatis("Description: Statistical and graphics library language environment")
prepend_path("PATH","/opt/r/3.0.2/gcc-4.6.2/bin")
prepend_path("LD_LIBRARY_PATH","/opt/r/3.0.2/gcc-4.6.2/lib")
prepend_path("MANPATH","/opt/r/3.0.2/gcc-4.6.2/share/man")
load("gcc-4.6.2")
help([[
The R module file defines the following environment variables:
PATH, MANPATH for 
the location of the R distribution and its libraries.


Version 3.0.2
]])
