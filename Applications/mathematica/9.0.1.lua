--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Mathematica")
whatis("Version: 9.0.1")
whatis("Category: Package")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/mathematica/9.0/linux/bin")
prepend_path("MATHEMATICA_BASE","/opt/mathematica/9.0/linux")
prepend_path("MATHEMATICA_USERBASE","/opt/mathematica/9.0/LM/.Mathematica")
--
--Help description goes here:
--
help([[
The Mathematica modulefile sets the 
PATH variable to
the location of the Mathematica binaries.


Version 9.0.1
Version:
--------
9.0.1

Website:
--------
www.wolfram.com
]])