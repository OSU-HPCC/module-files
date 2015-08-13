--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: icommands")
whatis("Version: 3.2")
whatis("Category: data movement to iplant data store")
whatis("Description: URL: https://pods.iplantcollaborative.org/wiki/display/start/Using+icommands
www")
whatis("Description: Data movement to iplant data store
www")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/icommands/3.2/prebuilt")
--
--Help description goes here:
--
help([[
The icommands module file defines the following environment variables:
PATH, for 
the location of the icommands commands.


Version 3.2
Version:
--------
3.2

Website:
--------
www
]])