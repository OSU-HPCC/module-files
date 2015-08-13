--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Pathway Tools")
whatis("Version: 18.0")
whatis("Category: bioinformatics")
whatis("Description: Integrates genomic data with detailed functional annotations of the genome
http://brg.ai.sri.com/ptools")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/pathway-tools/18.0")
--
--Help description goes here:
--
help([[
The pathway-tools module file defines the following environment variables:
PATH, LIB for 
the location of the pathway-tools distribution and its libraries.


Version 18.0
Version:
--------
18.0

Website:
--------
http://brg.ai.sri.com/ptools
]])