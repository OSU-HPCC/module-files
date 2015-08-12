prepend_path("PATH","/opt/rnammer/1.2")
prepend_path("MANPATH","/opt/rnammer/1.2/man")
prepend_path("LD_LIBRARY_PATH","/opt/rnammer/1.2/lib")
load("perl/5.16.1")
load("hmmer/2.4i")
help([[
The RNAmmer module file defines the following environment variables:
PATH for 
the location of the RNAmmer distribution and its libraries.


Version 1.2
whatis("Name: RNAmmer")
whatis("Version: 1.2")
whatis("Category: bioinformatics, biosequence, Markov")
whatis("URL: http://www.cbs.dtu.dk")
whatis("Description: RNAmmer 1.2 predicts 5s/8s, 16s/18s, and 23s/28s ribosomal RNA in full genome sequences.")
]])
