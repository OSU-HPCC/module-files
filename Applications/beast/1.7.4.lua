--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: BEAST")
whatis("Version: 1.7.4")
whatis("Category: molecular biology")
whatis("Description: BEAST is a cross-platform program for Bayesian MCMC analysis of molecular sequences.
http://beast.bio.ed.ac.uk/Main_Page")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/beast/1.7.4/prebuilt/bin")
--
--Help description goes here:
--
help([[
The BEAST  module file defines the following environment variables:
PATH for 
the location of the BEAST executibles.


Version 1.7.4
Version:
--------
1.7.4

Website:
--------
http://beast.bio.ed.ac.uk/Main_Page
]])