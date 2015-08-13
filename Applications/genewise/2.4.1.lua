--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GeneWise")
whatis("Version: 2.4.1")
whatis("Category: molecular biology")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/genewise/2.4.1/gcc/src/bin")
prepend_path("WISECONFIGDIR","/opt/genewise/2.4.1/gcc/wisecfg")
--
--Help description goes here:
--
help([[
The GeneWise  module file defines the following environment variables:
PATH for the location of the GeneWise scrips

Version 2.4.1
Version:
--------
2.4.1

Website:
--------
ftp://genome.crg.es/pub/software/geneid
]])