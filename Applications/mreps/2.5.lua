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
--This part actually does stuff.
--
prepend_path("PATH","/opt/mreps/2.5/gcc")
--
--Help description goes here:
--
help([[
mreps is a flexible and efficient software for identifying serial repeats (usually called tandem repeats) in DNA sequences. It was developed in the years 2000-2005 at LORIA in former Adage group and is currently maintained by Gregory Kucherov.

Version:
--------
2.5

Website:
--------
http://bioinfo.lifl.fr/mreps/
]])
