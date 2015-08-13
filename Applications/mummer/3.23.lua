--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MUMmer")
whatis("Version: 3.23")
whatis("Category: sequencing, statistical, genomics")
whatis("Description: Software package for rapid alignment of very large DNA and amino acid sequences
http://mummer.sourceforge.net")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/mummer/3.23/gcc")
--
--Help description goes here:
--
help([[
The MUMmer module file defines the following environment variables:
PATH for 
the location of the MUMmer distribution and its libraries.


Version 3.23
Version:
--------
3.23

Website:
--------
http://mummer.sourceforge.net
]])