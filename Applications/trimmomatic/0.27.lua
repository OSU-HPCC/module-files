--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Trimmomatic")
whatis("Version: 0.27")
whatis("Category: molecular biology")
whatis("Description:  Trimmomatic: A flexible read trimming tool for Illumina NGS data
http://www.usadellab.org/cms/index.php?page=trimmomatic")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/trimmomatic/0.27/prebuilt/bin/")
--
--Help description goes here:
--
help([[
The Trimmomatic  module file defines the following environment variables:
PATH for 
the location of the Trimmomatic executibles.


Version 0.27
Version:
--------
0.27

Website:
--------
http://www.usadellab.org/cms/index.php?page=trimmomatic
]])