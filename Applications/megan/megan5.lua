--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MEGAN")
whatis("Version: MEGAN5")
whatis("Category: bioinformatics")
whatis("Description: A stand-alone analysis tool for metagenomic of short-read data.
http://ab.inf.uni-tuebingen.de/data/software/megan5/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/megan/megan5")
--
--Help description goes here:
--
help([[
A stand-alone analysis tool for metagenomic of short-read data.

Version:
--------
MEGAN5

Website:
--------
http://ab.inf.uni-tuebingen.de/data/software/megan5/
]])
