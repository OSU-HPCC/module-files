--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: BEAST 2")
whatis("Version: 2.1.3")
whatis("Category: molecular biology")
whatis("Description: BEAST 2 is a cross-platform program for Bayesian evolutionary analysis of sampling trees.
http://beast2.org")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/beast/2.1.3/prebuilt/bin")
--
--Help description goes here:
--
help([[
BEAST 2 is a cross-platform program for Bayesian phylogenetic analysis of molecular sequences. It estimates rooted, time-measured phylogenies using strict or relaxed molecular clock models. It can be used as a method of reconstructing phylogenies but is also a framework for testing evolutionary hypotheses without conditioning on a single tree topology. BEAST 2 uses Markov chain Monte Carlo (MCMC) to average over tree space, so that each tree is weighted proportional to its posterior probability. BEAST 2 includes a graphical user-interface for setting up standard analyses and a suit of programs for analysing the results.

Version:
--------
2.1.3

Website:
--------
http://beast2.org
]])
