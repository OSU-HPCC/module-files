--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Python")
whatis("Version: 3.2.3")
whatis("Category: system, development")
whatis("Description: interpreted programming language
http://www.python.org")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/python/3.2.3/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/python/3.2.3/gcc/lib")
prepend_path("MANPATH","/opt/python/3.2.3/gcc/share/man")
--
--Help description goes here:
--
help([[


	Module python loads environmental variables defining
	the location of the Python binaries and libraries: 
	Python Version python3_2_3

Version:
--------
3.2.3

Website:
--------
http://www.python.org
]])