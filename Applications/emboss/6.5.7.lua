--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: EMBOSS")
whatis("Version: 6.5.7")
whatis("Category: molecular biology")
whatis("Description: EMBOSS is 'The European Molecular Biology Open Software Suite'. EMBOSS is a free Open Source software analysis package specially developed for the needs of the molecular biology (e.g. EMBnet) user community. The software automatically copes with data in a variety of formats and even allows transparent retrieval of sequence data from the web. 
http://emboss.sourceforge.net/index.html")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/emboss/6.5.7/gcc/bin")
--
--Help description goes here:
--
help([[
The EMBOSS  module file defines the following environment variables:
PATH for 
the location of the EMBOSS executibles.


Version 6.5.7
Version:
--------
6.5.7

Website:
--------
http://emboss.sourceforge.net/index.html
]])