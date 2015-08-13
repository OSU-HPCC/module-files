--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: BEAST 2")
whatis("Version: 2.1.3")
whatis("Category: molecular biology")
whatis("Description: BEAST 2 is a cross-platform program for Bayesian evolutionary analysis of sampling trees.
http://beast2.org")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/beast/2.1.3/prebuilt/bin")
--
--Help description goes here:
--
help([[
The BEAST 2 module file defines the following environment variables:
PATH for 
the location of the BEAST executibles.


Version 2.1.3
Version:
--------
2.1.3

Website:
--------
http://beast2.org
]])