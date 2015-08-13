--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GeneID")
whatis("Version: 1.4.4.Jan_13_2011")
whatis("Category: molecular biology")
whatis("Description: geneid is a program to predict genes in anonymous genomic sequences designed with a hierarchical structure.
http://genome.crg.es/software/geneid/index.html")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/geneid/1.4.4/gcc/bin")
--
--Help description goes here:
--
help([[
geneid is a program to predict genes in anonymous genomic sequences designed with a hierarchical structure. In the first step, splice sites, start and stop codons are predicted and scored along the sequence using Position Weight Arrays (PWAs). In the second step, exons are built from the sites. Exons are scored as the sum of the scores of the defining sites, plus the the log-likelihood ratio of a Markov Model for coding DNA. Finally, from the set of predicted exons, the gene structure is assembled, maximizing the sum of the scores of the assembled exons. geneid offers some type of support to integrate predictions from multiple source via external gff files and the redefinition of the general gene structure or model is also feasible. The accuracy of geneid compares favorably to that of other existing tools, but geneid is likely more efficient in terms of speed and memory usage. Currently, geneid v1.2 analyzes the whole human genome in 3 hours (approx. 1 Gbp / hour) on a processor Intel(R) Xeon CPU 2.80 Ghz.

Version:
--------
1.4.4.Jan_13_2011

Website:
--------
http://genome.crg.es/software/geneid/index.html
]])
