whatis("Name: CEGMA")
whatis("Version: 2.4.010312")
whatis("Category: sequencing, bioinformatics, genomics")
whatis("URL: http://korflab.ucdavis.edu/Datasets/cegma")
whatis("Description: ")
load("genewise/2.4.1")
load("geneid/1.4.4")
load("hmmer/3.1b1")
load("blast+/2.2.28")
prepend_path("PATH","/opt/cegma/2.4.010312/gcc/bin")
prepend_path("CEGMA","/opt/cegma/2.4.010312/gcc")
prepend_path("CEGMATMP","/tmp")
prepend_path("PERL5LIB","/opt/cegma/2.4.010312/gcc/lib")
help([[
The CEGMA module file defines the following environment variables:
PATH for 
the location of the CEGMA distribution and its libraries.


Version 2.4.010312
]])
