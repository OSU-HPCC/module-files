--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: screed")
whatis("Version: 0.7")
whatis("Category: biology, python, molecular")
whatis("Description: 
https://screed.readthedocs.org/en/latest/index.html ")
--
This part actually does stuff.
--
prepend_path("PYTHONPATH","/opt/screed/0.7")
--
--Help description goes here:
--
help([[
The screed module file defines the following environment variables:
PYTHONPATH for 
the location of the screed distribution and its libraries.


Version 0.7
Version:
--------
0.7

Website:
--------
https://screed.readthedocs.org/en/latest/index.html 
]])