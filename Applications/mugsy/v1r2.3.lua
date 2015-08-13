--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Mugsy")
whatis("Version: v1r2.3")
whatis("Category: genome, bioinformatics, sequencing")
--
This part actually does stuff.
--
prepend_path("MUGSY_INSTALL","/opt/mugsy/v1r2.3/prebuilt")
prepend_path("PATH","/opt/mugsy/v1r2.3/prebuilt")
--
--Help description goes here:
--
help([[
The Mugsy module file defines the following environment variables:
PATH for 
the location of the Mugsy executibles.


Version v1r2.3
Version:
--------
v1r2.3

Website:
--------
http://mugsy.sourceforge.net/
]])