--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: JAGS")
whatis("Version: 3.4.0")
whatis("Category: bayesian models")
whatis("Description: Just Another Gibbs Sampler
http://mcmc-jags.sourceforge.net/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/jags/3.4.0/gcc/bin")
prepend_path("PATH","/opt/jags/3.4.0/gcc/lib")
prepend_path("LD_LIBRARY_PATH","/opt/jags/3.4.0/gcc/lib/JAGS/modules-3")
prepend_path("JAGS_INCLUDE","/opt/jags/3.4.0/gcc/include/JAGS")
--
--Help description goes here:
--
help([[
JAGS is Just Another Gibbs Sampler.  It is a program for analysis of Bayesian hierarchical models using Markov Chain Monte Carlo (MCMC) simulation  not wholly unlike BUGS. JAGS was written with three aims in mind:
* To have a cross-platform engine for the BUGS language
* To be extensible, allowing users to write their own functions, distributions and samplers.
* To be a plaftorm for experimentation with ideas in Bayesian modelling

Version:
--------
3.4.0

Website:
--------
http://mcmc-jags.sourceforge.net/
]])
