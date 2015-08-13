--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: CAP3")
whatis("Version: CAP3")
whatis("Category: assembly")
whatis("Description: Assembly software by Iowa State
http://seq.cs.iastate.edu/cap3.html")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/cap3/CAP3/")
--
--Help description goes here:
--
help([[
Assembly software by Iowa State.

Version:
--------
CAP3

Website:
--------
http://seq.cs.iastate.edu/cap3.html
]])
