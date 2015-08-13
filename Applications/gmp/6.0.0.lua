--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GDAL")
whatis("Version: 6.0.0")
whatis("Category: library")
whatis("Description: GMP is a free library for arbitrary precision arithmetic, operating on signed integers, rational numbers, and floating-point numbers.
https://gmplib.org/")
--
--This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/gmp/6.0.0/lib")
prepend_path("CPATH","/opt/gmp/6.0.0/include")
--
--Help description goes here:
--
help([[
GMP is a free library for arbitrary precision arithmetic, operating on signed integers, rational numbers, and floating-point numbers. There is no practical limit to the precision except the ones implied by the available memory in the machine GMP runs on. GMP has a rich set of functions, and the functions have a regular interface.

Version:
--------
6.0.0

Website:
--------
https://gmplib.org
]])
