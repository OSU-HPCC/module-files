whatis("Name: FFTW")
whatis("Version: 2.1.5")
whatis("Category: library, C subroutine, discrete math")
whatis("URL: http://www.fftw.org")
whatis("Description: C subroutine library for computing DFT in various dimensions")
prepend_path("PATH","/opt/fftw/2.1.5/openmpi-1.4-intel/include")
prepend_path("LD_LIBRARY_PATH","/opt/fftw/2.1.5/openmpi-1.4-intel/lib")
prepend_path("INFOPATH","/opt/fftw/2.1.5/openmpi-1.4-intel/info")
help([[
The FFTW module file defines the following environment variables:
PATH 
the location of the FFTW distribution and its libraries.


Version 2.1.5
]])
