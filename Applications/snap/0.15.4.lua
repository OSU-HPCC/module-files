--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: SNAP")
whatis("Version: 0.15.4")
whatis("Category: sequence alignment")
whatis("Description: Scalable Nucleotide Alignment Program
http://snap.cs.berkeley.edu/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/snap/0.15.4/prebuilt/bin")
--
--Help description goes here:
--
help([[
The SNAP module file defines the following environment variables:
PATH 
the location of the SNAP distribution and its libraries.


Version 0.15.4
Version:
--------
0.15.4

Website:
--------
http://snap.cs.berkeley.edu/
]])