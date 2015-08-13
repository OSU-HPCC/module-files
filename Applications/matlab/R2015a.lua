--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Matlab")
whatis("Version: R2015a")
whatis("Category: Package")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/matlab/R2015a/bin")
--
--Help description goes here:
--
help([[
The Matlab modulefile sets the 
PATH variable to
the location of the Matlab binaries.


Version R2015a
Version:
--------
R2015a

Website:
--------
www.mathworks.com
]])