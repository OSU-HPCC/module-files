whatis("Name: FFTW")
whatis("Version: 3.3.4-openmp")
whatis("Category: library, C subroutine, discrete math")
whatis("URL: http://www.fftw.org")
whatis("Description: C subroutine library for computing DFT in various dimensions")
prepend_path("PATH","/opt/fftw/3.3.4/openmp/bin")
prepend_path("CPATH","/opt/fftw/3.3.4/openmp/include")
prepend_path("LD_LIBRARY_PATH","/opt/fftw/3.3.4/openmp/lib")
prepend_path("INFOPATH","/opt/fftw/3.3.4/openmp/info")
help([[
The FFTW module file defines the following environment variables:
PATH 
the location of the FFTW distribution and its libraries.


Version 3.3.4-openmp
]])
