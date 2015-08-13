--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MPC")
whatis("Version: 1.0.2")
whatis("Category: libraries")
--
This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/mpc/1.0.2/lib")
prepend_path("CPATH","/opt/mpc/1.0.2/include")
--
--Help description goes here:
--
help([[
The GNU MPC modulefile sets the 
LD_LIBRARY_PATH variable to
the location of the MPC libraries.


Version 1.0.2
Version:
--------
1.0.2

Website:
--------
http://www.multiprecision.org
]])