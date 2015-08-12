whatis("Name: antiSMASH")
whatis("Version: 2.0.2")
whatis("Category: genomics, mining, metabolite")
whatis("URL: http://antismash.secondarymetabolites.org")
whatis("Description: antibiotics and Secondary Metabolite Analysis SHell")
prepend_path("PATH","/opt/antismash/antismash-2.0.2")
load("python/2.7.3")
load("hmmer/3.1b1")
load("glimmer/3.02")
load("glimmerhmm/3.0.1")
load("muscle/3.8.31")
help([[
The antiSMASH module file defines the following environment variables:
PATH 
the location of the antiSMASH distribution and its libraries.


Version 2.0.2
]])
