--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Kent Tools")
whatis("Version: 1")
whatis("Category: sequencing, de novo, genomics")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/kenttools/bin/x86_64")
--
--Help description goes here:
--
help([[
The Kent Tools module file defines the following environment variables:
PATH for the location of the Kent tools
 distribution and its libraries.


Version 1
Version:
--------
1

Website:
--------
http://hgdownload.cse.ucsc.edu/admin/jksrc.zip
]])