--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: BEAGLE ")
whatis("Version: 1.0")
whatis("Category: Bayesian, library")
whatis("Description: BEAGLE is a high-performance library that can perform the core calculations at the heart of most Bayesian and Maximum Likelihood phylogenetics packages.
https://code.google.com/p/beagle-lib/")
--
--This part actually does stuff.
--
prepend_path("CPATH","/opt/beagle/1.0/gcc/include")
prepend_path("LD_LIBRARY_PATH","/opt/beagle/1.0/gcc/lib")
--
--Help description goes here:
--
help([[
BEAGLE is a high-performance library that can perform the core calculations at the heart of most Bayesian and Maximum Likelihood phylogenetics packages. It can make use of highly-parallel processors such as those in graphics cards (GPUs) found in many PCs.

Version:
--------
1.0

Website:
--------
https://code.google.com/p/beagle-lib/
]])
