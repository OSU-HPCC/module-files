whatis("Name: pbdagcon")
whatis("Version: 0.2.3")
whatis("Category: pbdagcon")
whatis("URL: https://github.com/PacificBiosciences/pbdagcon")
whatis("Description: Sequence consensus algorithm implementation based on using directed acyclic graphs")
prepend_path("PATH","/opt/pbdagcon/0.2.3/gcc/src/cpp")
prepend_path("BLASR","/opt/blasr/1.3.1/gcc/pblibblasr-master")
prepend_path("GTEST","/opt/gtest/1.7.0/gcc")
prepend_path("PATH","/opt/blasr/1.3.1/gcc/pblibblasr-master")
load("log4cpp")
load("blasr")
load("boost/1.55.0")
load("gtest")
help([[
The pbdagcon module file defines the following environment variables:
PATH, LD_LIBRARY_PATH for 
the location of the pbdagcon libraries.


Version pbdagcon
]])
