--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: rsem")
whatis("Version: 1.2.8")
whatis("Category: library, statistical, graphics")
whatis("Description: RNA-Seq for high-end reads
http://deweylab.biostat.wisc.edu/rsem/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/rsem/1.2.8/gcc")
load("R/3.0.2")
--
--Help description goes here:
--
help([[
The rsem module file defines the following environment variables:
PATH, for 
the location of the rsem distribution and its libraries.


Version 1.2.8
Version:
--------
1.2.8

Website:
--------
http://deweylab.biostat.wisc.edu/rsem/
]])