whatis("Name: NWChem")
whatis("Version: 6.3 MPI")
whatis("Category: chemistry, computation, dynamics")
whatis("URL: http://www.nwchem-sw.org")
whatis("Description: Computational chemistry tools for parallel computing and problem solving")
prepend_path("USE_MPI","y")
prepend_path("USE_MPIF","y")
prepend_path("USE_MPIF4","y")
prepend_path("MPI_HOME","/act/openmpi-1.6/gnu")
prepend_path("MPI_LIB","/act/openmpi-1.6/gnu/lib")
prepend_path("MPI_INCLUDE","/act/openmpi-1.6/gnu/include")
prepend_path("BLAS_LIB","-L/opt/intel/composerxe/mkl/lib/intel64")
prepend_path("LIBMPI","-lmpi")
prepend_path("ARMCI_NETWORK","OPENIB")
prepend_path("FC","mpif90")
prepend_path("CC","mpicc")
prepend_path("CXX","mpicxx")
prepend_path("NWCHEM_TOP","/opt/nwchem/6.3/openmpi-1.6-gnu")
prepend_path("NWCHEM_TARGET","LINUX64")
prepend_path("NWCHEM_EXECUTABLE","/opt/nwchem/6.3/openmpi-1.6-gnu/bin/LINUX64/nwchem")
prepend_path("LD_LIBRARY_PATH","/opt/nwchem/6.3/openmpi-1.6-gnu/lib/LINUX64")
prepend_path("LD_LIBRARY_PATH","/opt/nwchem/6.3/openmpi-1.6-gnu/src/basis/libraries")
prepend_path("NWCHEM_BASIS_LIBRARY","/opt/nwchem/6.3/openmpi-1.6-gnu/src/basis/libraries")
load("openmpi-1.6/gnu")
help([[
The NWChem module file defines the following environment variables:
PATH for 
the location of the NWChem distribution and its libraries.


Version 6.3 MPI
]])
