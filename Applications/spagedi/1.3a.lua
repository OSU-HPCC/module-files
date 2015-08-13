--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: SPAGeDi")
whatis("Version: 1.3a")
whatis("Category: spatial structure, statistical, genomics")
whatis("Description: Characterise spatial genetic structure using genotype data of any ploidy level.
http://ebe.ulb.ac.be/ebe/Software.html")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/spagedi/1.3a/prebuilt/bin")
--
--Help description goes here:
--
help([[
The SPAGeDi module file defines the following environment variables:
PATH for 
the location of the SPAGeDi distribution and its libraries.


Version 1.3a
Version:
--------
1.3a

Website:
--------
http://ebe.ulb.ac.be/ebe/Software.html
]])