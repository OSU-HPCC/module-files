--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: FFTW")
whatis("Version: 3.3.2")
whatis("Category: library, C subroutine, discrete math")
whatis("Description: C subroutine library for computing DFT in various dimensions
http://www.fftw.org")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/fftw/3.3.2/openmpi-1.4-intel/bin")
prepend_path("PATH","/opt/fftw/3.3.2/openmpi-1.4-intel/include")
prepend_path("LD_LIBRARY_PATH","/opt/fftw/3.3.2/openmpi-1.4-intel/lib")
prepend_path("INFOPATH","/opt/fftw/3.3.2/openmpi-1.4-intel/info")
load("openmpi-1.4")
--
--Help description goes here:
--
help([[
FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST).

Version:
--------
3.3.2

Website:
--------
http://www.fftw.org
]])
