--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: RAxML intelmpi")
whatis("Version: 8.1.21")
whatis("Description: RAxML
")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/raxml/8.1.21/intelmpi")
load("gcc-4.7.2")
load("intelmpi")
--
--Help description goes here:
--
help([[
RAxML

Version:
--------
8.1.21

Website:
--------

]])
