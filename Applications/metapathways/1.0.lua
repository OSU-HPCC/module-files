--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MetaPathways")
whatis("Version: 1.0")
whatis("Category: bioinformatics")
--
This part actually does stuff.
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
The metapathways module file defines the following environment variables:
PATH for 
the location of the MetaPathways distribution and its libraries.


Version 1.0
Version:
--------
1.0

Website:
--------
http://hallam.microbiology.ubc.ca/MetaPathways/
]])