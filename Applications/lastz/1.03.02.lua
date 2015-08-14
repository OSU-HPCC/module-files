--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: lastz")
whatis("Version: 1.03.02")
whatis("Category: genome")
whatis("Description: Pairwise aligner
http://http://www.bx.psu.edu/~rsharris/lastz/")
--
--This part actually does stuff.
--
prepend_path("LASTZ_INSTALL","/opt/lastz/1.03.02/gcc/bin")
prepend_path("PATH","/opt/lastz/1.03.02/gcc/bin")
--
--Help description goes here:
--
help([[
LASTZ is a program for aligning DNA sequences, a pairwise aligner. Originally designed to handle sequences the size of human chromosomes and from different species, it is also useful for sequences produced by NGS sequencing technologies such as Roche 454.

Version:
--------
1.03.02

Website:
--------
http://http://www.bx.psu.edu/~rsharris/lastz/
]])
