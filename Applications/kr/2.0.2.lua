--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Kr - Estimation of Mutation Genome Distances")
whatis("Version: 2.0.2")
whatis("Category: bioinformatics")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/kr/2.0.2/gcc/Src/Kr")
prepend_path("CPATH","/opt/kr/2.0.2/gcc/Src/Kr")
prepend_path("LD_LIBRARY_PATH","/opt/kr/2.0.2/gcc/Lib")
load("gsl")
--
--Help description goes here:
--
help([[
The Kr module file defines the following environment variables:
PATH 
the location of the GSL distribution and its libraries.


Version 2.0.2
Version:
--------
2.0.2

Website:
--------
www
]])