--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Muscle")
whatis("Version: 3.8.31")
whatis("Category: sequencing, statistical, genomics")
whatis("Description: n/a
n/a")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/muscle/3.8.31/prebuilt")
--
--Help description goes here:
--
help([[
The Muscle module file defines the following environment variables:
PATH for 
the location of the Muscle distribution and its libraries.


Version 3.8.31
Version:
--------
3.8.31

Website:
--------
n/a
]])