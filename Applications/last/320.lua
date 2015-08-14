--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: LAST")
whatis("Version: 320 (gcc)")
whatis("Category: genome")
whatis("Description: Genome-scale sequence comparison tool
http://last.cbrc.jp/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/last/320/gcc/bin")
prepend_path("PATH","/opt/last/320/gcc/scripts")
--
--Help description goes here:
--
help([[
AST finds initial matches based on their multiplicity, instead of using a fixed length (e.g. BLAST uses 11-mers). To find these variable-length matches, it uses a suffix array (inspired by Vmatch). To achieve high sensitivity, it uses a spaced suffix array (or subset suffix array), analogous to spaced seeds (or subset seeds).

Version:
--------
320 (gcc)

Website:
--------
http://last.cbrc.jp/
]])
