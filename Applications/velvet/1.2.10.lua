--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Velvet")
whatis("Version: 1.2.10")
whatis("Category: de novo, sequence, assembler")
whatis("Description: De novo sequence assembler
www")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/velvet/1.2.10/gcc")
--
--Help description goes here:
--
help([[
The Velvet module file defines the following environment variables:
PATH for 
the location of the Abyss executibles.


Version 1.2.10
Version:
--------
1.2.10

Website:
--------
www
]])