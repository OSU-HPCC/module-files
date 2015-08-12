whatis("Name: FFTW")
whatis("Version: 3.3.2")
whatis("Category: library, C subroutine, discrete math")
whatis("URL: http://www.fftw.org")
whatis("Description: C subroutine library for computing DFT in various dimensions")
prepend_path("PATH","/opt/fftw/3.3.2/openmpi-1.4-intel/bin")
prepend_path("PATH","/opt/fftw/3.3.2/openmpi-1.4-intel/include")
prepend_path("LD_LIBRARY_PATH","/opt/fftw/3.3.2/openmpi-1.4-intel/lib")
prepend_path("INFOPATH","/opt/fftw/3.3.2/openmpi-1.4-intel/info")
load("openmpi-1.4")
help([[
The FFTW module file defines the following environment variables:
PATH 
the location of the FFTW distribution and its libraries.


Version 3.3.2
]])
