--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: RECON")
whatis("Version: 1.07")
whatis("Category: sequencing, statistical, genomics")
whatis("Description: Tool for automated de novo identification of repeat families from genomic sequences
http://repeatmasker.org")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/recon/1.07/gcc/bin")
prepend_path("PATH","/opt/recon/1.07/gcc/scripts")
--
--Help description goes here:
--
help([[
RepeatMasker is a program that screens DNA sequences for interspersed repeats and low complexity DNA sequences. The output of the program is a detailed annotation of the repeats that are present in the query sequence as well as a modified version of the query sequence in which all the annotated repeats have been masked (default: replaced by Ns). Currently over 56% of human genomic sequence is identified and masked by the program. Sequence comparisons in RepeatMasker are performed by one of several popular search engines including nhmmer, cross_match, ABBlast/WUBlast, RMBlast and Decypher. RepeatMasker makes use of curated libraries of repeats and currently supports Dfam ( profile HMM library derived from Repbase sequences ) and Repbase, a service of the Genetic Information Research Institute.

Version:
--------
1.07

Website:
--------
http://repeatmasker.org
]])
