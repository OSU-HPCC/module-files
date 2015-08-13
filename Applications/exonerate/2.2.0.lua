--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Exonerate")
whatis("Version: 2.2.0")
whatis("Category: molecular biology")
whatis("Description: Exonerate is a generic tool for pairwise sequence comparison.
http://www.ebi.ac.uk/~guy/exonerate/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/exonerate/2.2.0/prebuilt/bin")
prepend_path("MANPATH","/opt/exonerate/2.2.0/prebuilt/share/man")
--
--Help description goes here:
--
help([[
Exonerate is a generic tool for pairwise sequence comparison. It allows you to align sequences using a many alignment models, using either exhaustive dynamic programming, or a variety of heuristics.

Version:
--------
2.2.0

Website:
--------
http://www.ebi.ac.uk/~guy/exonerate/
]])
