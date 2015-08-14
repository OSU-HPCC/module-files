--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MPFR")
whatis("Version: 3.1.2")
whatis("Category: libraries")
whatis("Description: The MPFR library is a C library for multiple-precision floating-point computations with correct rounding.
http://www.mpfr.org")
--
--This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/mpfr/3.1.2/lib")
prepend_path("CPATH","/opt/mpfr/3.1.2/include")
--
--Help description goes here:
--
help([[
The MPFR library is a C library for multiple-precision floating-point computations with correct rounding. MPFR has continuously been supported by the INRIA and the current main authors come from the Caramel and AriC project-teams at Loria (Nancy, France) and LIP (Lyon, France) respectively; see more on the credit page. MPFR is based on the GMP multiple-precision library.

Version:
--------
3.1.2

Website:
--------
http://www.mpfr.org
]])
