--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: imake")
whatis("Version: 1.0.6-2")
whatis("Category: library")
whatis("Description: library for makes
")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/imake/1.0.6-2/prebuilt/bin")
prepend_path("LD_LIBRARY_PATH","/opt/imake/1.0.6-2/prebuilt/lib")
--
--Help description goes here:
--
help([[
The imake module file defines the following environment variables:
PATH, for 
the location of the imake distribution and its libraries.


Version 1.0.6-2
Version:
--------
1.0.6-2

Website:
--------

]])