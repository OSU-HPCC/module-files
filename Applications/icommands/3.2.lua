--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: icommands")
whatis("Version: 3.2")
whatis("Category: data movement to iplant data store")
whatis("Description: Data movement to iplant data store
https://pods.iplantcollaborative.org/wiki/display/DS/Using+iCommands#UsingiCommands-WhyuseiCommands?")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/icommands/3.2/prebuilt")
--
--Help description goes here:
--
help([[
iCommands are a collection of commands for Unix and Windows that are used in the iRODS system to interact with the iPlant Data Store. Many commands are very similar to Unix utilities. For example, to list files and directories, you use ls in Linux, but in iCommands you use ils.

Version:
--------
3.2

Website:
--------
https://pods.iplantcollaborative.org/wiki/display/DS/Using+iCommands
]])
