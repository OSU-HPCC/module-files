whatis("Name: Octopus")
whatis("Version: 4.1.0")
whatis("Category: ")
whatis("URL: http://www.tddft.org/programs/octopus")
whatis("Description: ")
prepend_path("PATH","/opt/octopus/4.1.0/bin")
prepend_path("CPLUS_INCLUDE_PATH","/opt/octopus/4.1.0/include")
prepend_path("LD_LIBRARY_PATH","/opt/octopus/4.1.0/lib")
prepend_path("OMP_NUM_THREADS","12")
load("libxc")
load("gsl")
load("fftw/3.3.3")
load("netcdf")
help([[
The Octopus module file defines the PATH variables.

Version 4.1.0
]])
