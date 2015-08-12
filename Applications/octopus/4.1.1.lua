whatis("Name: Octopus")
whatis("Version: 4.1.1")
whatis("Category: ")
whatis("URL: http://www.tddft.org/programs/octopus")
whatis("Description: ")
prepend_path("PATH","/opt/octopus/4.1.1/bin")
prepend_path("CPLUS_INCLUDE_PATH","/opt/octopus/4.1.1/include")
prepend_path("LD_LIBRARY_PATH","/opt/octopus/4.1.1/lib")
load("libxc")
load("gsl")
load("fftw/3.3.3")
load("netcdf")
help([[
The Octopus module file defines the PATH variables.

Version 4.1.1
]])
