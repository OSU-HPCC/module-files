--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: BEAST")
whatis("Version: 1.7.4")
whatis("Category: molecular biology")
whatis("Description: BEAST is a cross-platform program for Bayesian MCMC analysis of molecular sequences.
http://beast.bio.ed.ac.uk")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/beast/1.7.4/prebuilt/bin")
--
--Help description goes here:
--
help([[
BEAST is a cross-platform program for Bayesian analysis of molecular sequences using MCMC. It is entirely orientated towards rooted, time-measured phylogenies inferred using strict or relaxed molecular clock models. It can be used as a method of reconstructing phylogenies but is also a framework for testing evolutionary hypotheses without conditioning on a single tree topology. BEAST uses MCMC to average over tree space, so that each tree is weighted proportional to its posterior probability. We include a simple to use user-interface program for setting up standard analyses and a suit of programs for analysing the results. 

Version:
--------
1.7.4

Website:
--------
http://beast.bio.ed.ac.uk
]])
