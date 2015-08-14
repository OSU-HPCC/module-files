--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Mothur")
whatis("Version: 1.33.1")
whatis("Category: bioinformatics, statistical, microbial ecology")
whatis("Description: Bioinformatics tool for the microbial ecology community
http://www.mothur.org/wiki/Main_Page")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/mothur/1.33.1/precompiled")
--
--Help description goes here:
--
help([[
A project to develop a single piece of open-source, expandable software to fill the bioinformatics needs of the microbial ecology community.

Version:
--------
1.33.1

Website:
--------
http://www.mothur.org/wiki/Main_Page
]])
