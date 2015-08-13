--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: PB-Jelly")
whatis("Version: 14.1.15")
whatis("Category: bioinformatics")
whatis("Description: Software for long-read sequencing data from PacBio
http://sourceforge.net/projects/pb-jelly")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/pbjelly/14.1.14/prebuilt/bin")
prepend_path("SWEETPATH","/opt/pbjelly/14.1.14/prebuilt")
prepend_path("PYTHONPATH","/opt/pbjelly/14.1.14/prebuilt")
load("python/2.7.3")
load("blasr/1.3.1")
--
--Help description goes here:
--
help([[
The PB-Jelly module file defines the following environment variables:
PATH, LIB for 
the location of the PB-Jelly distribution and its libraries.


Version 14.1.15
Version:
--------
14.1.15

Website:
--------
http://sourceforge.net/projects/pb-jelly
]])