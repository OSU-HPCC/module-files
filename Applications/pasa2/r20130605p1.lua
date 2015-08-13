--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: PASA2")
whatis("Version: r20130605p1")
whatis("Category: molecular biology")
whatis("Description: PASA2 is a eukaryotic genome annotation tool
http://pasa.sourceforge.net/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/pasa2/r20130605p1/gcc/bin")
prepend_path("PATH","/opt/pasa2/r20130605p1/gcc/scripts")
prepend_path("PASAHOME","/opt/pasa2/r20130605p1/gcc")
load("activeperl")
load("blat")
load("gmap")
--
--Help description goes here:
--
help([[
The PASA2 module file defines the following environment variables:
PATH for 
the location of the PASA executibles.


Version r20130605p1
Version:
--------
r20130605p1

Website:
--------
http://pasa.sourceforge.net/
]])