--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Blast+")
whatis("Version: 2.2.27")
whatis("Category: sequencing, statistical, alignment")
whatis("Description: Alignment and sequencing tools for genomes
http://blast.ncbi.nlm.nih.gov")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/blast+/2.2.27/prebuilt/bin")
--
--Help description goes here:
--
help([[
BLAST finds regions of similarity between biological sequences.

Version:
--------
2.2.27

Website:
--------
http://blast.ncbi.nlm.nih.gov
]])
