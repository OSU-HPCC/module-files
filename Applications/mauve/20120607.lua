--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Mauve")
whatis("Version: 20120607")
whatis("Category: alignment, bioinformatics")
whatis("Description: Multiple Genome Alignment
http:/gel.ahabs.wisc.edu/mauve/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/mauve/20120607/prebuilt")
--
--Help description goes here:
--
help([[
The Mauve module file defines the following environment variables:
PATH, for 
the location of the Mauve distribution and its libraries.


Version 20120607
Version:
--------
20120607

Website:
--------
http:/gel.ahabs.wisc.edu/mauve/
]])