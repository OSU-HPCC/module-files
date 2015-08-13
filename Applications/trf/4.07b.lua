--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Tandem Repeats Finder (TRF)")
whatis("Version: 4.07b")
whatis("Category: sequencing, repeats, genomics")
whatis("Description: Tool for finding repeats in genomic sequences
http://tandem.bu.edu/trf/trf.html")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/trf/4.07b/prebuilt")
--
--Help description goes here:
--
help([[
The TRF module file defines the following environment variables:
PATH for the location of the Tandem Repeats Finder
 distribution and its libraries.


Version 4.07b
Version:
--------
4.07b

Website:
--------
http://tandem.bu.edu/trf/trf.html
]])