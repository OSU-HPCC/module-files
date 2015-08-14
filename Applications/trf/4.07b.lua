--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Tandem Repeats Finder (TRF)")
whatis("Version: 4.07b")
whatis("Category: sequencing, repeats, genomics")
whatis("Description: Tool for finding repeats in genomic sequences
http://tandem.bu.edu/trf/trf.html")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/trf/4.07b/prebuilt")
--
--Help description goes here:
--
help([[
TRDB is a public database of tandem repeats that allows users to run their own sequences.

Version:
--------
4.07b

Website:
--------
http://tandem.bu.edu/trf/trf.html
]])
