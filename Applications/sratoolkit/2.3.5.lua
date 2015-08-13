--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: SRA toolkit")
whatis("Version: 2.3.5")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/sratoolkit/sratoolkit.2.3.5-2-centos_linux64/bin")
--
--Help description goes here:
--
help([[
The SRA toolkit module file defines the following environment variables:
PATH for 
the location of the sra toolkit executibles.


Version 2.3.5
Version:
--------
2.3.5

Website:
--------
www
]])