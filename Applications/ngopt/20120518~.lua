--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("ngopt (NextGenOptimator")
whatis("Version: 20120518")
whatis("Category: bio")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/ngopt/ngopt_a5pipeline_linux-x64_20120518/bin")
load("perl")
--
--Help description goes here:
--
help([[


	Module ngopt loads environmental variables defining
	the location of the ngopt (NextGenOptimator): 
	Version 20120518

	and loads perl module

Version:
--------
20120518

Website:
--------
http://code.google.com/p/ngopt/
]])