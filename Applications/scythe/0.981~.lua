--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Scythe")
whatis("Version: 0.981")
whatis("Scythe classifies contaminant substrings in sequence reads")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/scythe/")
--
--Help description goes here:
--
help([[
The Scythe module file defines the following environment variables:
PATH for 
the location of the Scythe executible.


Version 0.981 BETA
Version:
--------
0.981

Website:
--------
https://github.com/vsbuffalo/scythe
]])