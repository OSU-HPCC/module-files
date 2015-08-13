--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: ClonalFrameML")
whatis("Version: 1.25")
whatis("Category: sequencing, bioinformatics, genomics")
whatis("Description:  inference of bacterial microevolution using multilocus sequence data
https://code.google.com/p/clonalframeml/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/clonalframeml/1.25/gcc/src")
prepend_path("CPATH","/opt/clonalframeml/1.25/gcc/src")
--
--Help description goes here:
--
help([[
The ClonalFrameML module file defines the following environment variables:
PATH for 
the location of the ClonalFrameLM distribution and its libraries.


Version 1.25
Version:
--------
1.25

Website:
--------
https://code.google.com/p/clonalframeml/
]])