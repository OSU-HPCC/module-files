--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: FreeBayes")
whatis("Version: v0.9.14-28-g7378ee6")
whatis("Category: bioinformatics")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/freebayes/v0.9.14-28-g7378ee6")
--
--Help description goes here:
--
help([[
The Free Bayes  module file defines the following environment variables:
PATH for the location the binaries

Version v0.9.14-28-g7378ee6
Version:
--------
v0.9.14-28-g7378ee6

Website:
--------
https://github.com/ekg/freebayes
]])