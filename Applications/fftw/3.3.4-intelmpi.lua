--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: FFTW")
whatis("Version: 3.3.4 MPI")
whatis("Category: library, C subroutine, discrete math")
whatis("Description: C subroutine library for computing DFT in various dimensions
http://www.fftw.org")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/fftw/3.3.4/intelmpi-4.1.0/bin")
prepend_path("CPATH","/opt/fftw/3.3.4/intelmpi-4.1.0/include")
prepend_path("LD_LIBRARY_PATH","/opt/fftw/3.3.4/intelmpi-4.1.0/lib")
prepend_path("INFOPATH","/opt/fftw/3.3.4/intelmpi-4.1.0/info")
load("intelmpi/4.1.0")
--
--Help description goes here:
--
help([[
The FFTW module file defines the following environment variables:
PATH 
the location of the FFTW distribution and its libraries.


Version 3.3.4 MPI
Version:
--------
3.3.4 MPI

Website:
--------
http://www.fftw.org
]])