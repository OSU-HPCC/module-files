--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Mugsy")
whatis("Version: v1r2.3")
whatis("Category: genome, bioinformatics, sequencing")
whatis("Description: Mugsy is a multiple whole genome aligner.
http://mugsy.sourceforge.net/")
--
--This part actually does stuff.
--
prepend_path("MUGSY_INSTALL","/opt/mugsy/v1r2.3/prebuilt")
prepend_path("PATH","/opt/mugsy/v1r2.3/prebuilt")
--
--Help description goes here:
--
help([[
Mugsy is a multiple whole genome aligner. Mugsy uses Nucmer for pairwise alignment, a custom graph based segmentation procedure for identifying collinear regions, and the segment-based progressive multiple alignment strategy from Seqan::TCoffee. Mugsy accepts draft genomes in the form of multi-FASTA files and does not require a reference genome.

Version:
--------
v1r2.3

Website:
--------
http://mugsy.sourceforge.net/
]])
