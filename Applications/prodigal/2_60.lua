--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Prodigal")
whatis("Version: 2_60")
whatis("Category: genomics, alignment, bioinformatics")
whatis("url: https://code.google.com/p/prodigal/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/prodigal/prodigal.v2_60/")
--
--Help description goes here:
--
help([[
The Prodigal module file puts the binary in the 
PATH 

Version 2_60
Version:
--------
2_60

Website:
--------
www
]])