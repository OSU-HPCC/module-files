whatis("Name: Octopus")
whatis("Version: 4.1.2")
whatis("Category: ")
whatis("URL: http://www.tddft.org/programs/octopus")
whatis("Description: ")
prepend_path("PATH","/opt/octopus/4.1.2/openmpi-1.4-intel/bin")
prepend_path("CPLUS_INCLUDE_PATH","/opt/octopus/4.1.2/openmpi-1.4-intel/include")
prepend_path("LD_LIBRARY_PATH","/opt/octopus/4.1.2/openmpi-1.4-intel/lib")
load("libxc/2.0.2-openmpi-intel")
load("gsl")
load("fftw/3.3.3-openmpi-intel")
load("openmpi-1.4/intel")
help([[
The Octopus module file defines the PATH variables.

Version 4.1.2
]])
