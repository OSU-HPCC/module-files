whatis("Name: BEAGLE ")
whatis("Version: 1.0")
whatis("Category: Bayesian, library")
whatis("URL: https://code.google.com/p/beagle-lib/")
whatis("Description: BEAGLE is a high-performance library that can perform the core calculations at the heart of most Bayesian and Maximum Likelihood phylogenetics packages.")
prepend_path("CPATH","/opt/beagle/1.0/gcc/include")
prepend_path("LD_LIBRARY_PATH","/opt/beagle/1.0/gcc/lib")
help([[
The BEAGLE module file defines the following environment variables:
PATH for 
the location of the BEAGLE executibles.


Version 1.0
]])
