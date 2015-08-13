--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: antiSMASH")
whatis("Version: 2.0.2")
whatis("Category: genomics, mining, metabolite")
whatis("Description: antibiotics and Secondary Metabolite Analysis SHell
http://antismash.secondarymetabolites.org")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/antismash/antismash-2.0.2")
load("python/2.7.3")
load("hmmer/3.1b1")
load("glimmer/3.02")
load("glimmerhmm/3.0.1")
load("muscle/3.8.31")
--
--Help description goes here:
--
help([[
antiSMASH allows the rapid genome-wide identification, annotation and analysis of secondary metabolite biosynthesis gene clusters in bacterial and fungal genomes. It integrates and cross-links with a large number of in silico secondary metabolite analysis tools that have been published earlier.

Version:
--------
2.0.2

Website:
--------
http://antismash.secondarymetabolites.org
]])
