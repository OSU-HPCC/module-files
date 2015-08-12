whatis("Name: ExaBayes")
whatis("Version: 1.2.1")
whatis("Category: molecular biology")
whatis("URL: http://exelixis-lab.org/web/software/exabayes/")
whatis("Description: ExaBayes is a tool for Bayesian phylogenetic analyses.")
prepend_path("PATH","/opt/exabayes/1.2.1/hybrid/bin/bin")
prepend_path("LD_LIBRARY_PATH","/opt/exabayes/1.2.1/hybrid/lib")
load("gcc-4.6.2")
load("openmpi-1.4/gnu")
help([[
The ExaBayes  module file defines the following environment variables:
PATH, MANPATH for 
the location of the ExaBayes executibles.


Version 1.2.1
]])
