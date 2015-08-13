--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: BaTS")
whatis("Version: 0.9")
whatis("Category: molecular biology")
whatis("Description: BaTS = Bayesian Tip-Significance testing.
http://evolve.zoo.ox.ac.uk/Evolve/BaTS.html")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/bats/0.9/prebuilt/bin/")
--
--Help description goes here:
--
help([[
BaTS = Bayesian Tip-Significance testing.

Phylogeny-trait association is defined as the extent to which neighbouring taxa in a phylogenetic tree share a character of interest. This may be a classical phenotypic trait, a molecular attribute, disease progression type, geographic location or any other character that can be coded as a set of discrete states with equal weighting. BaTS is a package that allows the user to test for significant phylogeny-trait correlations whilst taking into account uncertainty arising from phylogenetic error, by integrating over the credible set of topologies produced by Bayesian phylogenetics programs such as BEAST or MrBayes. Null distributions are generated for statistics of phylogeny-trait association, and used to test the significance of the observed data. BaTS can also perform batch analyses of multiple data sets.

Version:
--------
0.9

Website:
--------
http://evolve.zoo.ox.ac.uk/Evolve/BaTS.html
]])
