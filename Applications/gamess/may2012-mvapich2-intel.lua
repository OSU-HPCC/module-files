--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Gamess path")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/gamess/may2012/mvapich2-1.8-intel")
load("mvapich2-1.8/intel")
--
--Help description goes here:
--
help([[
	Gamess
Version:
--------

Website:
--------
]])
