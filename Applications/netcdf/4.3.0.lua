--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: NetCDF")
whatis("Version: 4.3.0")
whatis("Category: software libraries")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/netcdf/4.3.0/gcc/bin")
prepend_path("CPLUS_INCLUDE_PATH","/opt/netcdf/4.3.0/gcc/include")
prepend_path("LD_LIBRARY_PATH","/opt/netcdf/4.3.0/gcc/lib")
--
--Help description goes here:
--
help([[
The NetCDF module file defines the following environment variables:
PATH for 
the location of the NetCDF distribution and its libraries.


Version 4.3.0
Version:
--------
4.3.0

Website:
--------
http://unidata.ucar.edu/software/netcdf
]])