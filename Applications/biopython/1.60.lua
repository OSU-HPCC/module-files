--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Biopython")
whatis("Version: 1.60")
whatis("Category: biology, python, molecular")
whatis("Description: Scripting tools for computational molecular biology
http://www.biopython.org")
--
--This part actually does stuff.
--
prepend_path("PYTHONPATH","/opt/biopython/1.60/gcc")
prepend_path("LD_LIBRARY_PATH","/opt/biopython/1.60/gcc/Bio")
--
--Help description goes here:
--
help([[
Biopython is a set of freely available tools for biological computation written in Python by an international team of developers.

Version:
--------
1.60

Website:
--------
http://www.biopython.org
]])
