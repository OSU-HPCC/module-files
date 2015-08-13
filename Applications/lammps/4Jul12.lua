--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: LAMMPS")
whatis("Version: 4Jul12 (openmpi-1.4-intel)")
whatis("Category: ")
whatis("Description: 
http://lammps.sandia.gov")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/lammps/4Jul12/openmpi-1.4-intel/bin")
prepend_path("LD_LIBRARY_PATH","/opt/lammps/4Jul12/openmpi-1.4-intel/lib")
load("openmpi-1.4/intel")
load("fftw/2.1.5")
--
--Help description goes here:
--
help([[
The LAMMPS module file defines the following environment variables:
PATH for 
the location of the R distribution and its libraries.


Version 4Jul12
Version:
--------
4Jul12 (openmpi-1.4-intel)

Website:
--------
http://lammps.sandia.gov
]])