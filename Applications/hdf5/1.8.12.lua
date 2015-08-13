--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: HDF5")
whatis("Version: 1.8.12")
whatis("Description: HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data.
https://www.hdfgroup.org/HDF5/")
--
--This part actually does stuff.
--
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
--
--Help description goes here:
--
help([[
HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. HDF5 is portable and is extensible, allowing applications to evolve in their use of HDF5. The HDF5 Technology suite includes tools and applications for managing, manipulating, viewing, and analyzing data in the HDF5 format.

Version:
--------
1.8.12

Website:
--------
https://www.hdfgroup.org/HDF5/
]])
