--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Clustal Omega")
whatis("Version: 1.1.0 (gcc)")
whatis("Category: protein and DNA/RNA sequence alignment")
whatis("Description: see website
http://www.clustal.org/omega/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/clustal-omega/1.1.0/gcc/bin/")
prepend_path("LD_LIBRARY_PATH","/opt/argtable/2.13/gcc/lib")
--
--Help description goes here:
--
help([[
The Clustal Omega module file defines the following environment variables:
PATH for 
the location of the Clustal Omega OpenMP program and its libraries.


Version 1.1.0
Version:
--------
1.1.0 (gcc)

Website:
--------
http://www.clustal.org/omega/
]])