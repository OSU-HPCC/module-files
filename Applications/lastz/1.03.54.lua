--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: lastz")
whatis("Version: 1.03.54")
whatis("Category: genome")
whatis("Description: Pairwise aligner
http://http://www.bx.psu.edu/~rsharris/lastz/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/lastz/1.03.54/gcc/bin")
prepend_path("LASTZ_INSTALL","/opt/lastz/1.03.54/gcc")
--
--Help description goes here:
--
help([[
LASTZ is a program for aligning DNA sequences, a pairwise aligner. Originally designed to handle sequences the size of human chromosomes and from different species, it is also useful for sequences produced by NGS sequencing technologies such as Roche 454.

Version:
--------
1.03.54

Website:
--------
http://http://www.bx.psu.edu/~rsharris/lastz/
]])
