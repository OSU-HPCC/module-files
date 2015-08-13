--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Cufflinks")
whatis("Version: 2.1.1")
whatis("Category: RNA-Seq, transcript, expression, regulation")
whatis("Description: Transcript assembly, abundance estimation, differential expression/regulation in RNA-Seq samples
http://cufflinks.cbcb.umd.edu/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/cufflinks/2.1.1/prebuilt")
--
--Help description goes here:
--
help([[
The Cufflinks module file defines the following environment variables:
PATH for 
the location of the Cufflinks distribution and its libraries.


Version 2.1.1
Version:
--------
2.1.1

Website:
--------
http://cufflinks.cbcb.umd.edu/
]])