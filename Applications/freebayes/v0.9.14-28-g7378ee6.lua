--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: FreeBayes")
whatis("Version: v0.9.14-28-g7378ee6")
whatis("Category: bioinformatics")
whatis("Description: FreeBayes is a Bayesian genetic variant detector designed to find small polymorphisms, specifically SNPs (single-nucleotide polymorphisms), indels (insertions and deletions), MNPs (multi-nucleotide polymorphisms), and complex events (composite insertion and substitution events) smaller than the length of a short-read sequencing alignment.
https://github.com/ekg/freebayes")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/freebayes/v0.9.14-28-g7378ee6")
--
--Help description goes here:
--
help([[
FreeBayes is a Bayesian genetic variant detector designed to find small polymorphisms, specifically SNPs (single-nucleotide polymorphisms), indels (insertions and deletions), MNPs (multi-nucleotide polymorphisms), and complex events (composite insertion and substitution events) smaller than the length of a short-read sequencing alignment.

Version:
--------
v0.9.14-28-g7378ee6

Website:
--------
https://github.com/ekg/freebayes
]])
