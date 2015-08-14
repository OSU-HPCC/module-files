--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Velvet")
whatis("Version: 1.2.10")
whatis("Category: de novo, sequence, assembler")
whatis("Description: De novo sequence assembler
http://www.ebi.ac.uk/~zerbino/velvet/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/velvet/1.2.10/gcc")
--
--Help description goes here:
--
help([[
Velvet is an algorithm package that has been designed to deal with de novo genome assembly and short read sequencing alignments. 

Version:
--------
1.2.10

Website:
--------
http://www.ebi.ac.uk/~zerbino/velvet/
]])
