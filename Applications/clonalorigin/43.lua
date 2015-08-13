--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: ClonalOrigin")
whatis("Version: 43")
whatis("Category: sequencing, bioinformatics, genomics")
whatis("Description:  inference of homologous recombination in bacteria using whole genome sequences
http://code.google.com/p/clonalorigin/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/clonalorigin/43/warg/bin")
load("gsl/1.16")
--
--Help description goes here:
--
help([[
The ClonalOrigin module file defines the following environment variables:
PATH for 
the location of the ClonalOrigin distribution and its libraries.


Version 43
Version:
--------
43

Website:
--------
http://code.google.com/p/clonalorigin/
]])