--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: eXpress")
whatis("Version: 1.5.1")
whatis("Category: sequencing")
whatis("Description: Streaming quantification for high-throughput sequencing
http://bio.math.berkeley.edu/eXpress")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/express/1.5.1/prebuilt")
--
--Help description goes here:
--
help([[
The eXpress module file defines the following environment variables:
PATH for 
the location of the eXpress executibles.


Version 1.5.1
Version:
--------
1.5.1

Website:
--------
http://bio.math.berkeley.edu/eXpress
]])