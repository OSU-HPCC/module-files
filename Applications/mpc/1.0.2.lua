whatis("Name: MPC")
whatis("Version: 1.0.2")
whatis("Category: libraries")
whatis("URL: http://www.multiprecision.org")
prepend_path("LD_LIBRARY_PATH","/opt/mpc/1.0.2/lib")
prepend_path("CPATH","/opt/mpc/1.0.2/include")
help([[
The GNU MPC modulefile sets the 
LD_LIBRARY_PATH variable to
the location of the MPC libraries.


Version 1.0.2
]])
