--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Circos")
whatis("Version: 0.63-4")
whatis("Category: visualization, perl")
whatis("Description: Circos is a software package for visualizing data and information.
http://circos.ca/")
--
This part actually does stuff.
--
load("perl")
prepend_path("PATH","/opt/circos/0.63-4/prebuilt/bin")
--
--Help description goes here:
--
help([[
The Circos  module file defines the following environment variables:
PATH for 
the location of the Circos executibles.


Version 0.63-4
Version:
--------
0.63-4

Website:
--------
http://circos.ca/
]])