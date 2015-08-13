--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: RECON")
whatis("Version: 1.07")
whatis("Category: sequencing, statistical, genomics")
whatis("Description: Tool for automated de novo identification of repeat families from genomic sequences
http://repeatmasker.org")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/recon/1.07/gcc/bin")
prepend_path("PATH","/opt/recon/1.07/gcc/scripts")
--
--Help description goes here:
--
help([[
The RECON module file defines the following environment variables:
PATH for 
the location of the RepeatScout distribution and its libraries.


Version 1.0.5
Version:
--------
1.07

Website:
--------
http://repeatmasker.org
]])