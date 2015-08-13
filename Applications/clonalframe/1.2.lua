--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: ClonalFrame")
whatis("Version: 1.2")
whatis("Category: sequencing, bioinformatics, genomics")
whatis("Description:  inference of bacterial microevolution using multilocus sequence data
http://www.xavierdidelot.xtreemhost.com/clonalframe.htm")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/clonalframe/1.2/gcc/bin")
load("gsl/1.16")
--
--Help description goes here:
--
help([[
The ClonalFrame module file defines the following environment variables:
PATH for 
the location of the ClonalFrame distribution and its libraries.


Version 1.2
Version:
--------
1.2

Website:
--------
http://www.xavierdidelot.xtreemhost.com/clonalframe.htm
]])