--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: lynx")
whatis("Version: 2.8.7")
whatis("Category: browser")
whatis("Description: command line browser
http://lynx.isc.org/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/lynx/2.8.7/gcc/bin")
--
--Help description goes here:
--
help([[
The lynx module file defines the following environment variables:
PATH, for 
the location of the lynx distribution and its libraries.


Version 2.8.7
Version:
--------
2.8.7

Website:
--------
http://lynx.isc.org/
]])