--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: RAxML pthread")
whatis("Version: 8.0.5")
whatis("Description: RAxML
")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/raxml/8.0.5/pthread_mpich2-gnu-4.6.2")
load("mpich2/gnu-4.6.2")
--
--Help description goes here:
--
help([[

Version:
--------
8.0.5

Website:
--------

]])
