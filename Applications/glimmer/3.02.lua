--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: glimmer")
whatis("Version: 3.02")
whatis("Category: bioinformatics")
whatis("Description: n/a
http://www.cbcb.umd.edu/software/glimmer/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/glimmer/3.02/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/glimmer/3.02/gcc/lib")
prepend_path("INCLUDE","/opt/glimmer/3.02/gcc/inc")
--
--Help description goes here:
--
help([[
Glimmer is a system for finding genes in microbial DNA, especially the genomes of bacteria, archaea, and viruses. Glimmer (Gene Locator and Interpolated Markov ModelER) uses interpolated Markov models (IMMs) to identify the coding regions and distinguish them from noncoding DNA. The IMM approach is described in our original Nucleic Acids Research paper on Glimmer 1.0 and in our subsequent paper on Glimmer 2.0. The IMM is a combination of Markov models from 1st through 8th-order, where the order used is determined by the amount of data available to train the model. In addition, the positions used as context for the model need not immediately precede the predicted postion but are determined by a decision procedure based on the predictive power of each position in the training data set (which we term an Interpolated Context Model or ICM). The models for coding sequence are 3-periodic nonhomogenous Markov models. Improvements made in version 3 of Glimmer are described in the third Glimmer paper.

Version:
--------
3.02

Website:
--------
http://www.cbcb.umd.edu/software/glimmer/
]])
