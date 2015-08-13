--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: FFTW")
whatis("Version: 3.3.3 MPI")
whatis("Category: library, C subroutine, discrete math")
whatis("Description: C subroutine library for computing DFT in various dimensions
http://www.fftw.org")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/fftw/3.3.3/openmpi-1.4-intel/bin")
prepend_path("CPATH","/opt/fftw/3.3.3/openmpi-1.4-intel/include")
prepend_path("LD_LIBRARY_PATH","/opt/fftw/3.3.3/openmpi-1.4-intel/lib")
prepend_path("INFOPATH","/opt/fftw/3.3.3/openmpi-1.4-intel/info")
--
--Help description goes here:
--
help([[
The FFTW module file defines the following environment variables:
PATH 
the location of the FFTW distribution and its libraries.


Version 3.3.3 MPI
Version:
--------
3.3.3 MPI

Website:
--------
http://www.fftw.org
]])