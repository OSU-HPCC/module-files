whatis("Name: NetCDF")
whatis("Version: 4.3.0")
whatis("Category: software libraries")
whatis("URL: http://unidata.ucar.edu/software/netcdf")
prepend_path("PATH","/opt/netcdf/4.3.0/gcc/bin")
prepend_path("CPLUS_INCLUDE_PATH","/opt/netcdf/4.3.0/gcc/include")
prepend_path("LD_LIBRARY_PATH","/opt/netcdf/4.3.0/gcc/lib")
help([[
The NetCDF module file defines the following environment variables:
PATH for 
the location of the NetCDF distribution and its libraries.


Version 4.3.0
]])
