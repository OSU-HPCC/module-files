--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Migrate-n")
whatis("Version: 3.4.4")
whatis("Category: Estimation of population sizes and gene flow")
whatis("Description: Migrate estimates effective population sizes and past migration rates between n population assuming a migration matrix model with asymmetric migration rates and different subpopulation sizes.
http://popgen.sc.fsu.edu/Migrate/Info.html")
--
This part actually does stuff.
--
load("openmpi-1.4/intel")
prepend_path("PATH","/opt/migrate-n/3.4.4/openmpi-1.4-intel/bin")
--
--Help description goes here:
--
help([[
The Migrate-n module file defines the following environment variables:
PATH for 
the location of the Migrate-n executibles.


Version 3.4.4
Version:
--------
3.4.4

Website:
--------
http://popgen.sc.fsu.edu/Migrate/Info.html
]])