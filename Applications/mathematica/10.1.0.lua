--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Mathematica")
whatis("Version: 10.1.0")
whatis("Category: Package")
whatis("Desctiption: Mathematica is a computational software program used in many scientific, engineering, mathematical and computing fields, based on symbolic mathematics.
www.wolfram.com")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/mathematica/10.1/Executables")
prepend_path("MATHEMATICA_BASE","/opt/mathematica/10.1")
--
--Help description goes here:
--
help([[
Mathematica is a computational software program used in many scientific, engineering, mathematical and computing fields, based on symbolic mathematics.

Version:
--------
10.1.0

Website:
--------
www.wolfram.com
]])
