whatis("Name: MetaPathways")
whatis("Version: 1.0")
whatis("Category: bioinformatics")
whatis("URL: http://hallam.microbiology.ubc.ca/MetaPathways/")
prepend_path("PATH","/opt/metapathways/1.0/MetaPathways-master")
prepend_path("METAPATHWAYS_PATH","/opt/metapathways/1.0/MetaPathways-master")
prepend_path("METAPATH","/opt/metapathways/1.0/MetaPathways-master")
prepend_path("METAPATHLIB","/opt/metapathways/1.0/MetaPathways-master/libs")
prepend_path("PYTHONPATH","/opt/metapathways/1.0/MetaPathways-master/libs")
load("pathway-tools")
load("python/2.7.3")
help([[
The metapathways module file defines the following environment variables:
PATH for 
the location of the MetaPathways distribution and its libraries.


Version 1.0
]])
