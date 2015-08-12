whatis("Name: RECON")
whatis("Version: 1.0.17")
whatis("Category: sequencing, statistical, genomics")
whatis("URL: https://www.sanger.ac.uk/resources/software/reapr/")
whatis("Description: Recognize errors in assemblies using paired reads")
prepend_path("PATH","/opt/reapr/1.0.17/Reapr_1.0.17")
load("R/2.15.1")
load("perl/5.18.1")
help([[
The Reapr module file defines the following environment variables:
PATH for 
the location of the RepeatScout distribution and its libraries.


Version 1.0.17
]])
