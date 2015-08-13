--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: RepeatScout")
whatis("Version: 1.0.5")
whatis("Category: sequencing, statistical, genomics")
whatis("Description: Tool for discovering repetitive substrings in DNA
http://repeatscout.bioprojects.org")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/repeatscout/1.0.5/icc")
--
--Help description goes here:
--
help([[
The RepeatScout module file defines the following environment variables:
PATH for 
the location of the RepeatScout distribution and its libraries.


Version 1.0.5
Version:
--------
1.0.5

Website:
--------
http://repeatscout.bioprojects.org
]])