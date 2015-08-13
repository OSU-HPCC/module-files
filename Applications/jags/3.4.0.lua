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
This part actually does stuff.
--
prepend_path("PATH","/opt/jags/3.4.0/gcc/bin")
prepend_path("PATH","/opt/jags/3.4.0/gcc/lib")
prepend_path("LD_LIBRARY_PATH","/opt/jags/3.4.0/gcc/lib/JAGS/modules-3")
prepend_path("JAGS_INCLUDE","/opt/jags/3.4.0/gcc/include/JAGS")
--
--Help description goes here:
--
help([[
The JAGS module file defines the following environment variables:
PATH for 
the location of the GHC distribution and its libraries.


Version 3.4.0
Version:
--------
3.4.0

Website:
--------
http://mcmc-jags.sourceforge.net/
]])