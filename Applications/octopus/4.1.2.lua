--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Octopus")
whatis("Version: 4.1.2")
whatis("Category: ")
whatis("Description: 
http://www.tddft.org/programs/octopus")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/octopus/4.1.2/openmpi-1.4-intel/bin")
prepend_path("CPLUS_INCLUDE_PATH","/opt/octopus/4.1.2/openmpi-1.4-intel/include")
prepend_path("LD_LIBRARY_PATH","/opt/octopus/4.1.2/openmpi-1.4-intel/lib")
load("libxc/2.0.2-openmpi-intel")
load("gsl")
load("fftw/3.3.3-openmpi-intel")
load("openmpi-1.4/intel")
--
--Help description goes here:
--
help([[
The Octopus module file defines the PATH variables.

Version 4.1.2
Version:
--------
4.1.2

Website:
--------
http://www.tddft.org/programs/octopus
]])