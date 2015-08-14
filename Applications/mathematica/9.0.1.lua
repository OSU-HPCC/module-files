--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Mathematica")
whatis("Version: 9.0.1")
whatis("Category: Package")
whatis("Description: Mathematica is a computational software program used in many scientific, engineering, mathematical and computing fields, based on symbolic mathematics.
www.wolfram.com")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/mathematica/9.0/linux/bin")
prepend_path("MATHEMATICA_BASE","/opt/mathematica/9.0/linux")
prepend_path("MATHEMATICA_USERBASE","/opt/mathematica/9.0/LM/.Mathematica")
--
--Help description goes here:
--
help([[
Mathematica is a computational software program used in many scientific, engineering, mathematical and computing fields, based on symbolic mathematics.

Version:
--------
9.0.1

Website:
--------
www.wolfram.com
]])
