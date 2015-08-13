--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: RAxML")
whatis("Version: 8.1.21")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/raxml/8.1.21/gcc-4.7.2")
load("gcc-4.7.2")
--
--Help description goes here:
--
help([[
The RAxML module file defines the following environment variables:
PATH for 
the location of the RAxML distribution and its libraries.


Version 8.1.21
Version:
--------
8.1.21

Website:
--------
www
]])