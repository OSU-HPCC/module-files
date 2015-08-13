--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: ClonalFrameML")
whatis("Version: 1.25")
whatis("Category: sequencing, bioinformatics, genomics")
whatis("Description:  inference of bacterial microevolution using multilocus sequence data
https://code.google.com/p/clonalframeml/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/clonalframeml/1.25/gcc/src")
prepend_path("CPATH","/opt/clonalframeml/1.25/gcc/src")
--
--Help description goes here:
--
help([[
ClonalFrameML is a maximum likelihood implementation of the Bayesian software ClonalFrame which was previously described by Didelot and Falush (2007). The recombination model underpinning ClonalFrameML is exactly the same as for ClonalFrame, but this new implementation is a lot faster, is able to deal with much larger genomic dataset, and does not suffer from MCMC convergence issues. A scientific paper describing ClonalFrameML in detail has been published, see Didelot X, Wilson DJ (2015) ClonalFrameML: Efficient Inference of Recombination in Whole Bacterial Genomes. PLoS Comput Biol 11(2): e1004041. doi:10.1371/journal.pcbi.1004041.

Version:
--------
1.25

Website:
--------
https://code.google.com/p/clonalframeml/
]])
