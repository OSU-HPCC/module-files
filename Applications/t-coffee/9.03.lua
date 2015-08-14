--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: T-Coffee")
whatis("Version: 9.03")
whatis("Category: genetic sequence alignment")
whatis("Description: T-Coffee is a multiple sequence alignment package.
http://www.tcoffee.org/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/t-coffee/9.03/gcc/bin")
--
--Help description goes here:
--
help([[
A collection of tools for Computing, Evaluating and Manipulating Multiple Alignments of DNA, RNA, Protein Sequences and Structures

Version:
--------
9.03

Website:
--------
http://www.tcoffee.org/
]])
