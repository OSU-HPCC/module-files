--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Sickle")
whatis("Version: 1.200")
whatis("Scythe determines when to trim reads")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/sickle/1.200")
--
--Help description goes here:
--
help([[
The Sickle module file defines the following environment variables:
PATH for 
the location of the Sickle executible.


Version 1.200
Version:
--------
1.200

Website:
--------
https://github.com/najoshi/sickle/
]])