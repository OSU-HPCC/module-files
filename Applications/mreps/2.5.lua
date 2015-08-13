--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: mreps")
whatis("Version: 2.5")
whatis("Category: bioinformatics")
whatis("Description: Software for identifying serial repeats in genome sequences
http://bioinfo.lifl.fr/mreps/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/mreps/2.5/gcc")
--
--Help description goes here:
--
help([[
The mreps module file defines the following environment variables:
PATH for 
the location of the MrBayes distribution and its libraries.


Version 2.5
Version:
--------
2.5

Website:
--------
http://bioinfo.lifl.fr/mreps/
]])