--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: ExaBayes")
whatis("Version: 1.2.1")
whatis("Category: molecular biology")
whatis("Description: ExaBayes is a tool for Bayesian phylogenetic analyses.
http://exelixis-lab.org/web/software/exabayes/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/exabayes/1.2.1/hybrid/bin/bin")
prepend_path("LD_LIBRARY_PATH","/opt/exabayes/1.2.1/hybrid/lib")
load("gcc-4.6.2")
load("openmpi-1.4/gnu")
--
--Help description goes here:
--
help([[
ExaBayes is a software package for Bayesian tree inference. It is particularly suitable for large-scale analyses on computer clusters.

Version:
--------
1.2.1

Website:
--------
http://exelixis-lab.org/web/software/exabayes/
]])
