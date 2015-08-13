--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Mono")
whatis("Version: 3.12.0")
whatis("Category: Package")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/mono/bin")
prepend_path("MANPATH","/opt/mono/share/man/")
prepend_path("CPATH","/opt/mono/include")
prepend_path("LD_LIBRARY_PATH","/opt/mono/lib")
prepend_path("LIBRARY_PATH","/opt/mono/lib")
--
--Help description goes here:
--
help([[
The Mono modulefile sets the 
PATH variable to
the location of the Matlab binaries.


Version 3.12.0
Version:
--------
3.12.0

Website:
--------
www.mono-project.com
]])