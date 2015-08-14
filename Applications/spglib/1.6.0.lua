--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: spglib")
whatis("Version: 1.6.0")
whatis("Category: C library, crystal symmetries, physics")
whatis("Description: Spglib is a C library for finding and handling crystal symmetries.
http://spglib.sourceforge.net/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/spglib/1.6.0/gcc/lib")
--
--Help description goes here:
--
help([[
Spglib is a C library for finding and handling crystal symmetries.

Version:
--------
1.6.0

Website:
--------
http://spglib.sourceforge.net/
]])
