--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Mauve")
whatis("Version: 20120607")
whatis("Category: alignment, bioinformatics")
whatis("Description: Multiple Genome Alignment
http:/gel.ahabs.wisc.edu/mauve/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/mauve/20120607/prebuilt")
--
--Help description goes here:
--
help([[
Mauve is a multiple genome alignment and visualization package that considers large-scale rearrangements in addition to nucleotide substitution and indels.

Version:
--------
20120607

Website:
--------
http:/gel.ahabs.wisc.edu/mauve/
]])
