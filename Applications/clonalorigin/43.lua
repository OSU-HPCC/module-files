--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: ClonalOrigin")
whatis("Version: 43")
whatis("Category: sequencing, bioinformatics, genomics")
whatis("Description:  inference of homologous recombination in bacteria using whole genome sequences
http://code.google.com/p/clonalorigin/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/clonalorigin/43/warg/bin")
load("gsl/1.16")
--
--Help description goes here:
--
help([[
Bacteria, unlike us, can reproduce on their own. They do however have mechanisms that transfer DNA between organisms, a process more formally known as recombination. The mechanisms by which recombination takes place have been studied extensively in the laboratory but much remains to be understood concerning how, when and where recombination takes place within natural populations of bacteria and how it helps them to adapt to new environments. ClonalOrigin performs a comparative analysis of the sequences of a sample of bacterial genomes in order to reconstruct the recombination events that have taken place in their ancestry.

ClonalOrigin is described in the following paper:

Didelot X, Lawson D, Darling A, Falush D (2010) Inference of homologous recombination in bacteria using whole genome sequences. Genetics 186 (4), 1435-1449 doi:10.1534/genetics.110.120121 http://www.genetics.org/cgi/content/abstract/genetics.110.120121v1

Version:
--------
43

Website:
--------
http://code.google.com/p/clonalorigin/
]])
