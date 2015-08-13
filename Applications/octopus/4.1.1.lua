--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Octopus")
whatis("Version: 4.1.1")
whatis("Category: ")
whatis("Description: 
http://www.tddft.org/programs/octopus")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/octopus/4.1.1/bin")
prepend_path("CPLUS_INCLUDE_PATH","/opt/octopus/4.1.1/include")
prepend_path("LD_LIBRARY_PATH","/opt/octopus/4.1.1/lib")
load("libxc")
load("gsl")
load("fftw/3.3.3")
load("netcdf")
--
--Help description goes here:
--
help([[
The Octopus module file defines the PATH variables.

Version 4.1.1
Version:
--------
4.1.1

Website:
--------
http://www.tddft.org/programs/octopus
]])