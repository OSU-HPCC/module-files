whatis("Name: HDF5")
whatis("Version: 1.8.12")
prepend_path("PATH","/opt/hdf5/1.8.12/gcc/bin")
prepend_path("CPATH","/opt/hdf5/1.8.12/gcc/include")
prepend_path("CPATH","/opt/hdf5/1.8.12/gcc/c++/src")
prepend_path("LIBPATH","/opt/hdf5/1.8.12/gcc/lib")
prepend_path("LD_LIBRARY_PATH","/opt/hdf5/1.8.12/gcc/lib")
prepend_path("HDF5_DIR","/opt/hdf5/1.8.12/gcc")
prepend_path("HDFLIBDIR","/opt/hdf5/1.8.12/gcc/lib")
prepend_path("HDF5INCLUDEDIR","/opt/hdf5/1.8.12/gcc/include")
prepend_path("HDF5INCLUDEDIR","/opt/hdf5/1.8.12/gcc/c++/src")
prepend_path("HDF5LIBDIR","/opt/hdf5/1.8.12/gcc/lib")
help([[
The HDF5 module file defines the following environment variables:
PATH for 
the location of the HDF5 distribution and its libraries.


Version 1.8.12
]])
