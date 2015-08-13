--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: blast+")
whatis("Version: 2.2.26")
whatis("Category: bioinformatics")
whatis("Description: blast finds regions of similarity between biological sequences
http://blast.ncbi.nlm.nih.gov/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/blast+/2.2.26/prebuilt/bin")
--
--Help description goes here:
--
help([[
The blast+  module file defines the following environment variables:
PATH for 
the location of the blast+ executibles.


Version 2.2.26
Version:
--------
2.2.26

Website:
--------
http://blast.ncbi.nlm.nih.gov/
]])