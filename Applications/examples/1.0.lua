--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: examples")
whatis("Version: 1.0")
whatis("Category: new user training ")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/examples")
--
--Help description goes here:
--
help([[
The examples module file defines the following environment variables:
PATH for 
the location of the user training examples .


Version 1.0
Version:
--------
1.0

Website:
--------
www
]])