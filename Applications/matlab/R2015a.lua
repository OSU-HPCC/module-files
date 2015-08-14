--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Matlab")
whatis("Version: R2015a")
whatis("Category: Package")
whatis("Description: MATLAB (matrix laboratory) is a multi-paradigm numerical computing environment and fourth-generation programming language.
www.mathworks.com")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/matlab/R2015a/bin")
--
--Help description goes here:
--
help([[
MATLAB (matrix laboratory) is a multi-paradigm numerical computing environment and fourth-generation programming language.

Version:
--------
R2015a

Website:
--------
www.mathworks.com
]])
