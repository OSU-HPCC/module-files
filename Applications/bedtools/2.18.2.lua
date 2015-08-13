--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: bedtools")
whatis("Version: 2.18.2")
whatis("Category: library")
whatis("Description: genome library
http://bedtools.readthedocs.org/en/latest/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/bedtools/2.18.2/gcc/bin")
--
--Help description goes here:
--
help([[
The bedtools module file defines the following environment variables:
PATH, for 
the location of the bedtools distribution and its libraries.


Version 2.18.2
Version:
--------
2.18.2

Website:
--------
http://bedtools.readthedocs.org/en/latest/
]])