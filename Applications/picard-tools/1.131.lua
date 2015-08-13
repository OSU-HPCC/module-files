--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: picard-tools")
whatis("Version: 1.131")
whatis("Category: bioinformatics, genomics, sequencing")
whatis("Description: 
http://picard.sourceforge.net")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/picard-tools/1.131")
prepend_path("LD_LIBRARY_PATH","/opt/picard-tools/1.131")
--
--Help description goes here:
--
help([[
The picard-tools module file defines the following environment variables:
PATH for 
the location of the picard-tools distribution and its libraries.


Version 1.131
Version:
--------
1.131

Website:
--------
http://picard.sourceforge.net
]])