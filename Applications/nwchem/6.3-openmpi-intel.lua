--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: NWChem")
whatis("Version: 6.3 MPI")
whatis("Category: chemistry, computation, dynamics")
whatis("Description: Computational chemistry tools for parallel computing and problem solving
http://www.nwchem-sw.org")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/nwchem/6.3/openmpi-1.4-intel/bin/LINUX64")
prepend_path("NWCHEM_TOP","/opt/nwchem/6.3/openmpi-1.4-intel")
prepend_path("NWCHEM_TARGET","LINUX64")
prepend_path("NWCHEM_EXECUTABLE","/opt/nwchem/6.3/openmpi-1.4-intel/bin/LINUX64/nwchem")
prepend_path("LD_LIBRARY_PATH","/opt/nwchem/6.3/openmpi-1.4-intel/lib/LINUX64")
prepend_path("LD_LIBRARY_PATH","/opt/nwchem/6.3/openmpi-1.4-intel/src/basis/libraries")
prepend_path("NWCHEM_BASIS_LIBRARY","/opt/nwchem/6.3/openmpi-1.4-intel/src/basis/libraries/")
load("openmpi-1.4/intel")
--
--Help description goes here:
--
help([[
NWChem aims to provide its users with computational chemistry tools that are scalable both in their ability to treat large scientific computational chemistry problems efficiently, and in their use of available parallel computing resources from high-performance parallel supercomputers to conventional workstation clusters.

Version:
--------
6.3 MPI

Website:
--------
http://www.nwchem-sw.org
]])
