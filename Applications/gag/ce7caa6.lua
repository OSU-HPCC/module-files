--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GDAL")
whatis("Version: ce7caa6")
whatis("Category: bioinformatics")
whatis("Description: GAG can read a genome and write it to the NCBI's .tbl format. This is the main purpose of the program.
http://genomeannotation.github.io/GAG/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/gag/genomeannotationgenerator/prebuilt")
--
--Help description goes here:
--
help([[
GAG can read a genome and write it to the NCBI's .tbl format. This is the main purpose of the program. However, if you're writing a .tbl file, there's a good chance that your genome is destined to encounter tbl2asn further downstream. In anticipation of this meeting, GAG includes a (growing) number of options to remove questionable features or trim erroneous regions from your genome.

Version:
--------
ce7caa6

Website:
--------
http://genomeannotation.github.io/GAG/
]])
