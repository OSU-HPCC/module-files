--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Bioperl")
whatis("Version: 1.6.901")
whatis("Category: bioinformatics")
whatis("Description: BioPerl is a toolkit of perl modules useful in building bioinformatics solutions in Perl.
http://www.bioperl.org")
--
--This part actually does stuff.
--
load("perl/5.18.1")
load("samtools")
--
--Help description goes here:
--
help([[
A community effort to produce Perl code which is useful in biology.

Version:
--------
1.6.901

Website:
--------
http://www.bioperl.org
]])
