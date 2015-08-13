--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: FastQC")
whatis("Version: 0.10.1")
whatis("Category: genomics, alignment, bioinformatics")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/fastqc/0.10.1/prebuilt")
--
--Help description goes here:
--
help([[
The FastQC module file defines the following environment variables:
PATH 
the location of the FastQC distribution and its libraries.


Version FastQC
Version:
--------
0.10.1

Website:
--------
www
]])