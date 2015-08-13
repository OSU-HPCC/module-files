--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Clustal Omega")
whatis("Version: 4.6.1 (OpenMP)")
whatis("Category: clustering, sequence database, bioinformatics")
whatis("Description: a fast program for clustering and comparing large sets of protein or nucleotide sequences
https://code.google.com/p/cdhit/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/cd-hit/4.6.1")
--
--Help description goes here:
--
help([[
CD-HIT is a program for clustering DNA/protein sequence database at high identity with tolerance.

Version:
--------
4.6.1 (OpenMP)

Website:
--------
https://code.google.com/p/cdhit/
]])
