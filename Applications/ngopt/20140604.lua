--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("ngopt NextGenOptimator")
whatis("Version: 20140604")
whatis("Category: bio")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/ngopt/a5_miseq_linux_20140604/bin")
load("perl")
--
--Help description goes here:
--
help([[


	Module ngopt loads environmental variables defining
	the location of the ngopt (NextGenOptimator): 
	Version 20140604
	and loads perl module

Version:
--------
20140604

Website:
--------
http://code.google.com/p/ngopt/
]])