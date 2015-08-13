--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: examples")
whatis("Version: 1.0")
whatis("Category: new user training ")
whatis("New user training examples.")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/examples")
--
--Help description goes here:
--
help([[
New user training examples.

Version:
--------
1.0

Website:
--------
]])
