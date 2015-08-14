--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("ngopt NextGenOptimator")
whatis("Version: 20140604")
whatis("Category: bio")
whatis("Description: de novo assembly & analysis of Illumina sequence data, including the A5 pipeline, A5-miseq, tools to evaluate assembly quality, and scripts to facilitate data submission to NCBI and the RAST annotation system.
http://code.google.com/p/ngopt/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/ngopt/a5_miseq_linux_20140604/bin")
load("perl")
--
--Help description goes here:
--
help([[
de novo assembly & analysis of Illumina sequence data, including the A5 pipeline, A5-miseq, tools to evaluate assembly quality, and scripts to facilitate data submission to NCBI and the RAST annotation system.

Version:
--------
20140604

Website:
--------
http://code.google.com/p/ngopt/
]])
