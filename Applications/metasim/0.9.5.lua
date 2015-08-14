--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MetaSim")
whatis("Version: 0.9.5")
whatis("Category: bioinformatics")
whatis("Description: The aim of MetaSim is to provide a tool for the simulation of reads based on given genome sequences
reflecting (adaptable) error models of current sequencing technologies
http://ab.inf.uni-tuebingen.de/data/software/metasim/download/welcome.html")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/metasim/0.9.5")
--
--Help description goes here:
--
help([[
The aim of MetaSim is to provide a tool for the simulation of reads based on given genome sequences
reflecting (adaptable) error models of current sequencing technologies

Version:
--------
0.9.5

Website:
--------
http://ab.inf.uni-tuebingen.de/data/software/metasim/download/welcome.html
]])
