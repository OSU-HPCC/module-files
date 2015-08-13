--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GSL - GNU Scientific Library")
whatis("Version: 1.16")
whatis("Category: library")
whatis("Description: The GNU Scientific Library (GSL) is a numerical library for C and C++ programmers. It is free software under the GNU General Public License.
http://www.gnu.org/software/gsl/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/gsl/1.16/gcc-4.7.2/bin")
prepend_path("CPATH","/opt/gsl/1.16/gcc-4.7.2")
prepend_path("CPATH","/opt/gsl/1.16/gcc-4.7.2/include")
prepend_path("CPATH","/opt/gsl/1.16/gcc-4.7.2/blas")
prepend_path("CPATH","/opt/gsl/1.16/gcc-4.7.2/cblas")
prepend_path("LIBPATH","/opt/gsl/1.16/gcc-4.7.2/lib")
prepend_path("LD_LIBRARY_PATH","/opt/gsl/1.16/gcc-4.7.2")
prepend_path("LD_LIBRARY_PATH","/opt/gsl/1.16/gcc-4.7.2/lib")
prepend_path("LD_LIBRARY_PATH","/opt/gsl/1.16/gcc-4.7.2/blas")
prepend_path("LD_LIBRARY_PATH","/opt/gsl/1.16/gcc-4.7.2/cblas")
load("gcc-4.7.2")
--
--Help description goes here:
--
help([[
The GNU Scientific Library (GSL) is a numerical library for C and C++ programmers. It is free software under the GNU General Public License.

The library provides a wide range of mathematical routines such as random number generators, special functions and least-squares fitting. There are over 1000 functions in total with an extensive test suite.

Version:
--------
1.16

Website:
--------
http://www.gnu.org/software/gsl/
]])
