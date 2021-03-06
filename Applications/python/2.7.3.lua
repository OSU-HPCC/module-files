--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Python")
whatis("Version: 2.7.3")
whatis("Category: system, development")
whatis("Description: interpreted programming language
http://www.python.org")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/python/2.7.3/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/python/2.7.3/gcc/lib")
prepend_path("MANPATH","/opt/python/2.7.3/gcc/share/man/man1")
--
--Help description goes here:
--
help([[
Python is a programming language that lets you work quickly and integrate systems more effectively.

Version:
--------
2.7.3

Website:
--------
http://www.python.org
]])
