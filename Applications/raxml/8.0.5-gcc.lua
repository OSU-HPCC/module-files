--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: RAxML")
whatis("Version: 8.0.5")
whatis("Description:
")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/raxml/8.0.5/gcc-4.7.2")
load("gcc-4.7.2")
--
--Help description goes here:
--
help([[
RAxML

Version:
--------
8.0.5

Website:
--------
]])
