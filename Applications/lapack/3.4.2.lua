--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: LAPACK")
whatis("Version: 3.4.2")
whatis("Category: linear equations")
whatis("Description: Linear Algebra PACK
www.netlib.org/lapack/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/lapack/3.4.2/gcc")
prepend_path("LD_LIBRARY_PATH","/opt/lapack/3.4.2/gcc")
--
--Help description goes here:
--
help([[
LAPACK is written in Fortran 90 and provides routines for solving systems of simultaneous linear equations, least-squares solutions of linear systems of equations, eigenvalue problems, and singular value problems.

Version:
--------
3.4.2

Website:
--------
www.netlib.org/lapack/
]])
