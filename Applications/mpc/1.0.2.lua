--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MPC")
whatis("Version: 1.0.2")
whatis("Category: libraries")
whatis("Description: Gnu Mpc is a C library for the arithmetic of complex numbers with arbitrarily high precision and correct rounding of the result.
http://www.multiprecision.org")
--
--This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/mpc/1.0.2/lib")
prepend_path("CPATH","/opt/mpc/1.0.2/include")
--
--Help description goes here:
--
help([[
Gnu Mpc is a C library for the arithmetic of complex numbers with arbitrarily high precision and correct rounding of the result.

Version:
--------
1.0.2

Website:
--------
http://www.multiprecision.org
]])
