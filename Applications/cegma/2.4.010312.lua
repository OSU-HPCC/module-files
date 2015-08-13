--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: CEGMA")
whatis("Version: 2.4.010312")
whatis("Category: sequencing, bioinformatics, genomics")
whatis("Description: 
http://korflab.ucdavis.edu/Datasets/cegma")
--
This part actually does stuff.
--
load("genewise/2.4.1")
load("geneid/1.4.4")
load("hmmer/3.1b1")
load("blast+/2.2.28")
prepend_path("PATH","/opt/cegma/2.4.010312/gcc/bin")
prepend_path("CEGMA","/opt/cegma/2.4.010312/gcc")
prepend_path("CEGMATMP","/tmp")
prepend_path("PERL5LIB","/opt/cegma/2.4.010312/gcc/lib")
--
--Help description goes here:
--
help([[
The CEGMA module file defines the following environment variables:
PATH for 
the location of the CEGMA distribution and its libraries.


Version 2.4.010312
Version:
--------
2.4.010312

Website:
--------
http://korflab.ucdavis.edu/Datasets/cegma
]])