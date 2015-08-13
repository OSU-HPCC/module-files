--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MPFR")
whatis("Version: 3.1.2")
whatis("Category: libraries")
--
This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/mpfr/3.1.2/lib")
prepend_path("CPATH","/opt/mpfr/3.1.2/include")
--
--Help description goes here:
--
help([[
The GNU MPFR modulefile sets the 
LD_LIBRARY_PATH variable to
the location of the MPFR libraries.


Version 3.1.2
Version:
--------
3.1.2

Website:
--------
http://www.mpfr.org
]])