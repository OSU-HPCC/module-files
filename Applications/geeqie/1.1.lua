--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: geeqie")
whatis("Version: 1.1")
whatis("Category: image, graphics")
whatis("Description: Image viewer
http://sourceforge.net/projects/geeqie/files/geeqie/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/geeqie/1.1/bin")
--
--Help description goes here:
--
help([[
The geeqie module file defines the following environment variables:
PATH, for 
the location of the rsem distribution and its libraries.


Version 1.1
Version:
--------
1.1

Website:
--------
http://sourceforge.net/projects/geeqie/files/geeqie/
]])