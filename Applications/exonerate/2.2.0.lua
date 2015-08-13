--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Exonerate")
whatis("Version: 2.2.0")
whatis("Category: molecular biology")
whatis("Description: Exonerate is a generic tool for pairwise sequence comparison.
http://www.ebi.ac.uk/~guy/exonerate/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/exonerate/2.2.0/prebuilt/bin")
prepend_path("MANPATH","/opt/exonerate/2.2.0/prebuilt/share/man")
--
--Help description goes here:
--
help([[
The Exonerate  module file defines the following environment variables:
PATH, MANPATH for 
the location of the Exonerate executibles.


Version 2.2.0
Version:
--------
2.2.0

Website:
--------
http://www.ebi.ac.uk/~guy/exonerate/
]])