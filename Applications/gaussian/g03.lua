--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("invoke Gaussian 03")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/gaussian/g03")
setenv("g03root","/opt/gaussian")
setenv("GAUSS_EXEDIR","/opt/gaussian/g03")
--
--Help description goes here:
--
help([[
	Gaussian - semi-empirical and ab initio quantum chemistry program
Version:
--------
N/A

Website:
--------
www
]])