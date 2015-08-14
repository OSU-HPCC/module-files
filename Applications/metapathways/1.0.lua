--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MetaPathways")
whatis("Version: 1.0")
whatis("Category: bioinformatics")
whatis("Description: MetaPathways is a modular software pipeline for integrated analysis of environmental sequence information.
http://hallam.microbiology.ubc.ca/MetaPathways/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/metapathways/1.0/MetaPathways-master")
prepend_path("METAPATHWAYS_PATH","/opt/metapathways/1.0/MetaPathways-master")
prepend_path("METAPATH","/opt/metapathways/1.0/MetaPathways-master")
prepend_path("METAPATHLIB","/opt/metapathways/1.0/MetaPathways-master/libs")
prepend_path("PYTHONPATH","/opt/metapathways/1.0/MetaPathways-master/libs")
load("pathway-tools")
load("python/2.7.3")
--
--Help description goes here:
--
help([[
MetaPathways is a modular software pipeline for integrated analysis of environmental sequence information. The software performs a series of popular analyses for taxonomic profiling and functional potential with limited data handling, allowing researchers to spend their time analyzing their data instead of performing complicated data transformations.

Version:
--------
1.0

Website:
--------
http://hallam.microbiology.ubc.ca/MetaPathways/
]])
