--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: BaTS")
whatis("Version: 0.9")
whatis("Category: molecular biology")
whatis("Description: BaTS = Bayesian Tip-Significance testing.
http://evolve.zoo.ox.ac.uk/evolve/BaTS.html")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/bats/0.9/prebuilt/bin/")
--
--Help description goes here:
--
help([[
The BaTS  module file defines the following environment variables:
PATH for 
the location of the BaTS executibles.


Version 0.9
Version:
--------
0.9

Website:
--------
http://evolve.zoo.ox.ac.uk/evolve/BaTS.html
]])