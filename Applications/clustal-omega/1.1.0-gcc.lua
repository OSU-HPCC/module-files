whatis("Name: Clustal Omega")
whatis("Version: 1.1.0 (gcc)")
whatis("Category: protein and DNA/RNA sequence alignment")
whatis("URL: http://www.clustal.org/omega/")
whatis("Description: see website")
prepend_path("PATH","/opt/clustal-omega/1.1.0/gcc/bin/")
prepend_path("LD_LIBRARY_PATH","/opt/argtable/2.13/gcc/lib")
help([[
The Clustal Omega module file defines the following environment variables:
PATH for 
the location of the Clustal Omega OpenMP program and its libraries.


Version 1.1.0
]])
