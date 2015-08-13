--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: khmer")
whatis("Version: 0.4")
whatis("Category: biology, python")
whatis("Description: 
https://khmer.readthedocs.org/en/latest/index.html")
--
This part actually does stuff.
--
prepend_path("PYTHONPATH","/opt/khmer/gcc/0.4/python")
--
--Help description goes here:
--
help([[
The khmer module file defines the following environment variables:
PYTHONPATH for 
the location of the khmer distribution and its libraries.


Version 0.4
Version:
--------
0.4

Website:
--------
https://khmer.readthedocs.org/en/latest/index.html
]])