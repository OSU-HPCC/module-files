--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: BLAS")
whatis("Version: BLAS")
whatis("Category: BLAS")
whatis("Description: BLAS
http://www.openblas.net")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/blas/BLAS")
prepend_path("LD_LIBRARY_PATH","/opt/blas/BLAS")
--
--Help description goes here:
--
help([[
BLAS (Basic Linear Algebra Subprograms) is a specification that prescribes a set of low-level routines for performing common linear algebra operations such as vector addition, scalar multiplication, dot products, linear combinations, and matrix multiplication. OpenBLAS is an optimized BLAS library based on GotoBLAS2 1.13 BSD version.

Version:
--------
BLAS

Website:
--------
http://www.openblas.net
]])
