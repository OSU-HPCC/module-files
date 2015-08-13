--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GeneID")
whatis("Version: 1.4.4.Jan_13_2011")
whatis("Category: molecular biology")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/geneid/1.4.4/gcc/bin")
--
--Help description goes here:
--
help([[
The GeneID  module file defines the following environment variables:
PATH for the location of the GeneID scrips

Version 1.4.4.Jan_13_2011
Version:
--------
1.4.4.Jan_13_2011

Website:
--------
ftp://genome.crg.es/pub/software/geneid
]])