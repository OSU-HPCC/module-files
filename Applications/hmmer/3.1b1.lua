--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: HMMER")
whatis("Version: 3.1b1")
whatis("Category: bioinformatics, biosequence, Markov")
whatis("Description: Biosequence analysis using profile hidden Markov models
http://hmmer.janelia.org/software")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/hmmer/3.1b1/gcc/binaries")
prepend_path("PATH","/opt/hmmer/2.4i/gcc/bin/sym")
prepend_path("LD_LIBRARY_PATH","/opt/hmmer/3.1b1/gcc/lib")
prepend_path("INCLUDE","/opt/hmmer/3.1b1/gcc/include")
--
--Help description goes here:
--
help([[
The HMMER module file defines the following environment variables:
PATH for 
the location of the HMMER distribution and its libraries.


Version 3.1b1
Version:
--------
3.1b1

Website:
--------
http://hmmer.janelia.org/software
]])