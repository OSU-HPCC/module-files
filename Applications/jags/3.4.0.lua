whatis("Name: JAGS")
whatis("Version: 3.4.0")
whatis("Category: bayesian models")
whatis("URL: http://mcmc-jags.sourceforge.net/")
whatis("Description: Just Another Gibbs Sampler")
prepend_path("PATH","/opt/jags/3.4.0/gcc/bin")
prepend_path("PATH","/opt/jags/3.4.0/gcc/lib")
prepend_path("LD_LIBRARY_PATH","/opt/jags/3.4.0/gcc/lib/JAGS/modules-3")
prepend_path("JAGS_INCLUDE","/opt/jags/3.4.0/gcc/include/JAGS")
help([[
The JAGS module file defines the following environment variables:
PATH for 
the location of the GHC distribution and its libraries.


Version 3.4.0
]])
