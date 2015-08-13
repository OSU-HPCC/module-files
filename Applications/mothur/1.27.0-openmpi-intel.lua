--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Mothur")
whatis("Version: 1.27.0 (openmpi-1.4-intel)")
whatis("Category: bioinformatics, statistical, microbial ecology")
whatis("Description: Bioinformatics tool for the microbial ecology community
http://www.mothur.org/wiki/Main_Page")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/mothur/1.27.0/openmpi-1.4-intel")
load("openmpi-1.4/intel")
--
--Help description goes here:
--
help([[
The Mothur module file defines the following environment variables:
PATH for 
the location of the Mother MPI distribution and its libraries.


Version 1.27.0
Version:
--------
1.27.0 (openmpi-1.4-intel)

Website:
--------
http://www.mothur.org/wiki/Main_Page
]])