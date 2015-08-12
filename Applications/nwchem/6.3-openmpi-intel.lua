whatis("Name: NWChem")
whatis("Version: 6.3 MPI")
whatis("Category: chemistry, computation, dynamics")
whatis("URL: http://www.nwchem-sw.org")
whatis("Description: Computational chemistry tools for parallel computing and problem solving")
prepend_path("PATH","/opt/nwchem/6.3/openmpi-1.4-intel/bin/LINUX64")
prepend_path("NWCHEM_TOP","/opt/nwchem/6.3/openmpi-1.4-intel")
prepend_path("NWCHEM_TARGET","LINUX64")
prepend_path("NWCHEM_EXECUTABLE","/opt/nwchem/6.3/openmpi-1.4-intel/bin/LINUX64/nwchem")
prepend_path("LD_LIBRARY_PATH","/opt/nwchem/6.3/openmpi-1.4-intel/lib/LINUX64")
prepend_path("LD_LIBRARY_PATH","/opt/nwchem/6.3/openmpi-1.4-intel/src/basis/libraries")
prepend_path("NWCHEM_BASIS_LIBRARY","/opt/nwchem/6.3/openmpi-1.4-intel/src/basis/libraries/")
load("openmpi-1.4/intel")
help([[
The NWChem module file defines the following environment variables:
PATH for 
the location of the NWChem distribution and its libraries.


Version 6.3 MPI
]])
