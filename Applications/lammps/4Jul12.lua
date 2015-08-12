whatis("Name: LAMMPS")
whatis("Version: 4Jul12 (openmpi-1.4-intel)")
whatis("Category: ")
whatis("URL: http://lammps.sandia.gov")
whatis("Description: ")
prepend_path("PATH","/opt/lammps/4Jul12/openmpi-1.4-intel/bin")
prepend_path("LD_LIBRARY_PATH","/opt/lammps/4Jul12/openmpi-1.4-intel/lib")
load("openmpi-1.4/intel")
load("fftw/2.1.5")
help([[
The LAMMPS module file defines the following environment variables:
PATH for 
the location of the R distribution and its libraries.


Version 4Jul12
]])
