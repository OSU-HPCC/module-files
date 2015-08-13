--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Augustus")
whatis("Version: 2.6.1")
whatis("Category: molecular biology")
whatis("AUGUSTUS is a program that predicts genes in eukaryotic genomic sequences.")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/augustus/2.6.1/gcc/bin/")
setenv("AUGUSTUS_CONFIG_PATH","/opt/augustus/2.6.1/gcc/config")
--
--Help description goes here:
--
help([[
The Augustus  module file defines the following environment variables:
PATH for the location of the Augustus executibles, and
AUGUSTUS_CONFIG_PATH for the location of config and parameters files.


Version 1.6.1
Version:
--------
2.6.1

Website:
--------
http://bioinf.uni-greifswald.de/augustus/
]])