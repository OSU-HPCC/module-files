--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: HMMER")
whatis("Version: 2.4i")
whatis("Category: bioinformatics, biosequence")
whatis("Description: Biosequence analysis using profile hidden Markov models
http://hmmer.janelia.org/software")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/hmmer/2.4i/gcc/bin/sym")
--
--Help description goes here:
--
help([[
The HMMER module file defines the following environment variables:
PATH for 
the location of the HMMER distribution and its libraries.


Version 2.4i
Version:
--------
2.4i

Website:
--------
http://hmmer.janelia.org/software
]])