--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: glimmerhmm")
whatis("Version: 3.0.1")
whatis("Category: bioinformatics")
whatis("Description: GlimmerHMM is a new gene finder based on a Generalized Hidden Markov Model
http://cbcb.umd.edu/software/glimmerhmm/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/glimmerhmm/3.0.1/gcc/bin")
prepend_path("PATH","/opt/glimmerhmm/3.0.1/gcc/train")
--
--Help description goes here:
--
help([[
The glimmerhmm  module file defines the following environment variables:
PATH for 
the location of the glimmerhmm executibles.


Version 3.0.1
Version:
--------
3.0.1

Website:
--------
http://cbcb.umd.edu/software/glimmerhmm/
]])