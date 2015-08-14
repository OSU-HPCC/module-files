--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MrBayes")
whatis("Version: 3.1.2 (openmpi-1.4-intel)")
whatis("Category: bioinformatics")
whatis("Description: MrBayes is a program for Bayesian inference and model choice across a wide range of phylogenetic and evolutionary models. 
http://mrbayes.sourceforge.net/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/mrbayes/3.1.2/openmpi-1.4-intel/")
prepend_path("LD_LIBRARY_PATH","/opt/beagle/1.0/gcc/lib")
load("openmpi-1.4/intel")
load("beagle/1.0")
--
--Help description goes here:
--
help([[
MrBayes is a program for Bayesian inference and model choice across a wide range of phylogenetic and evolutionary models. MrBayes uses Markov chain Monte Carlo (MCMC) methods to estimate the posterior distribution of model parameters.

Version:
--------
3.1.2 (openmpi-1.4-intel)

Website:
--------
http://mrbayes.sourceforge.net/
]])
