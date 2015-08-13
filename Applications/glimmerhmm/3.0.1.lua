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
GlimmerHMM is a new gene finder based on a Generalized Hidden Markov Model (GHMM). Although the gene finder conforms to the overall mathematical framework of a GHMM, additionally it incorporates splice site models adapted from the GeneSplicer program and a decision tree adapted from GlimmerM. It also utilizes Interpolated Markov Models for the coding and noncoding models . Currently, GlimmerHMM's GHMM structure includes introns of each phase, intergenic regions, and four types of exons (initial, internal, final, and single).

Version:
--------
3.0.1

Website:
--------
http://cbcb.umd.edu/software/glimmerhmm/
]])
