--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: BWA")
whatis("Version: 0.7.5a")
whatis("Category: genomics, alignment, bioinformatics")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/bwa/0.7.5a/gcc")
--
--Help description goes here:
--
help([[
The BWA module file defines the following environment variables:
PATH 
the location of the BWA distribution and its libraries.


Version 0.7.5a
Version:
--------
0.7.5a

Website:
--------
www
]])