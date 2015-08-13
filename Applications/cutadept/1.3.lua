--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Cutadapt")
whatis("Version: 1.3")
whatis("Category: python")
whatis("Description: A tool that removes adapter sequences from DNA sequencing reads
http://code.google.com/p/cutadapt/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/cutadept/1.3/python")
--
--Help description goes here:
--
help([[
The Cutadapt module file defines the following environment variables:
PATH for 
the location of the Cutadapt executibles.


Version 1.3
Version:
--------
1.3

Website:
--------
http://code.google.com/p/cutadapt/
]])