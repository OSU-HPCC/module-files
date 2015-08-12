whatis("Name: HMMER")
whatis("Version: 3.1b1")
whatis("Category: bioinformatics, biosequence, Markov")
whatis("URL: http://hmmer.janelia.org/software")
whatis("Description: Biosequence analysis using profile hidden Markov models")
prepend_path("PATH","/opt/hmmer/3.1b1/gcc/binaries")
prepend_path("PATH","/opt/hmmer/2.4i/gcc/bin/sym")
prepend_path("LD_LIBRARY_PATH","/opt/hmmer/3.1b1/gcc/lib")
prepend_path("INCLUDE","/opt/hmmer/3.1b1/gcc/include")
help([[
The HMMER module file defines the following environment variables:
PATH for 
the location of the HMMER distribution and its libraries.


Version 3.1b1
]])
