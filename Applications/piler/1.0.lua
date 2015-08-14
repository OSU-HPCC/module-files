--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: PILER")
whatis("Version: 1.0")
whatis("Category: bioinformatics, genomics, sequencing")
whatis("Description: Genomics repeat analysis software
http://www.drive5.com/piler/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/piler/1.0/gcc/bin")
--
--Help description goes here:
--
help([[
PILER is public domain software for analyzing repetitive DNA found in genome sequences.

Version:
--------
1.0

Website:
--------
http://www.drive5.com/piler/
]])
