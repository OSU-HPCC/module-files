--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: ORTHO-MCL")
whatis("Version: 2.0.9")
whatis("Category: ")
whatis("Description: 
http://orthomcl.org/common/downloads/software/v2.0/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/orthomcl/2.0.9/gcc/bin")
--
--Help description goes here:
--
help([[
The ORTHO-MCL module file defines the PATH variables.

Version 2.0.9
Version:
--------
2.0.9

Website:
--------
http://orthomcl.org/common/downloads/software/v2.0/
]])