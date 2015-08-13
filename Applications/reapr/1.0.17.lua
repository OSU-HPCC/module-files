--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: RECON")
whatis("Version: 1.0.17")
whatis("Category: sequencing, statistical, genomics")
whatis("Description: Recognize errors in assemblies using paired reads
https://www.sanger.ac.uk/resources/software/reapr/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/reapr/1.0.17/Reapr_1.0.17")
load("R/2.15.1")
load("perl/5.18.1")
--
--Help description goes here:
--
help([[
The Reapr module file defines the following environment variables:
PATH for 
the location of the RepeatScout distribution and its libraries.


Version 1.0.17
Version:
--------
1.0.17

Website:
--------
https://www.sanger.ac.uk/resources/software/reapr/
]])