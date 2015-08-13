--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MGLTools")
whatis("Version: 1.5.6")
whatis("Category: molecular biology")
whatis("Description:  MGLTools is a software developed at the Molecular Graphics Laboratory (MGL) of The Scripps Research Institute for visualization and analysis of molecular structures.
http://mgltools.scripps.edu/downloads")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/mgltools/1.5.6/prebuilt/bin/")
--
--Help description goes here:
--
help([[
The MGLTools  module file defines the following environment variables:
PATH for 
the location of the MGLTools executibles.


Version 1.5.6
Version:
--------
1.5.6

Website:
--------
http://mgltools.scripps.edu/downloads
]])