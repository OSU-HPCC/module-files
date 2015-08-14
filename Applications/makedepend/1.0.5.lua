--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: makedepend")
whatis("Version: 1.0.5")
whatis("Description:")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/makedepend/1.0.5/gcc/bin")
--
--Help description goes here:
--
help([[
The makedepend module file defines the following environment variables:
PATH for 
the location of the Samtools distribution and its libraries.


Version 1.0.5
Version:
--------
1.0.5

Website:
--------

]])
