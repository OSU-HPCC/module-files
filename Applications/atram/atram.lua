--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: aTRAM")
whatis("Version: aTRAM")
whatis("Category: alignment")
--
This part actually does stuff.
--
load("perl/5.18.1")
load("trinity")
load("abyss/1.3.6")
load("velvet")
load("muscle")
load("mafft")
prepend_path("PATH","/opt/aTRAM")
--
--Help description goes here:
--
help([[
The aTRAM module file defines the following environment variables:
PATH for 
the location of the aTRAM distribution and its libraries.


Version aTRAM
Version:
--------
aTRAM

Website:
--------
https://github.com/juliema/aTRAM
]])