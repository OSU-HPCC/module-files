--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Mathematica")
whatis("Version: 10.1.0")
whatis("Category: Package")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/mathematica/10.1/Executables")
prepend_path("MATHEMATICA_BASE","/opt/mathematica/10.1")
--
--Help description goes here:
--
help([[
The Mathematica modulefile sets the 
PATH variable to
the location of the Mathematica binaries.


Version 10.1.0
Version:
--------
10.1.0

Website:
--------
www.wolfram.com
]])