--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Miniconda")
whatis("Version: 3.10.1")
whatis("Category: system, development")
whatis("Description: interpreted programming language
http://repo.continuum.io/miniconda")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/miniconda/3.10.1/bin")
prepend_path("MANPATH","/opt/miniconda/3.10.1/share/man")
--
--Help description goes here:
--
help([[
Interpreted programming language.

Version:
--------
3.10.1

Website:
--------
http://repo.continuum.io/miniconda
]])
