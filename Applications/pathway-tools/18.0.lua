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
--This part actually does stuff.
--
prepend_path("PATH","/opt/pathway-tools/18.0")
--
--Help description goes here:
--
help([[
Pathway Tools is a comprehensive symbolic systems biology software system that is associated with the BioCyc database collection.

Version:
--------
18.0

Website:
--------
http://brg.ai.sri.com/ptools
]])
