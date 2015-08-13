--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GDAL")
whatis("Version: ce7caa6")
whatis("Category: bioinformatics")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/gag/genomeannotationgenerator/prebuilt")
--
--Help description goes here:
--
help([[
The GAG modulefile sets the 
PATH variable to
the location of the GAG binaries.


Version 
Version:
--------
ce7caa6

Website:
--------
http://genomeannotation.github.io/GAG/
]])