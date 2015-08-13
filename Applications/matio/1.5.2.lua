--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Matlab")
whatis("Version: R2012b")
whatis("Category: Package")
--
This part actually does stuff.
--
load("matlab/R2012b")
prepend_path("PATH","/opt/matio/1.5.2/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/matio/1.5.2/gcc/lib")
prepend_path("CPATH","/opt/matio/1.5.2/gcc/include")
--
--Help description goes here:
--
help([[
The Matlab modulefile sets the 
PATH variable to
the location of the Matlab binaries.


Version R2012b
Version:
--------
R2012b

Website:
--------
www.mathworks.com
]])