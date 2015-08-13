--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: SOAPdenovo")
whatis("Version: r240")
whatis("Category: de novo, sequence, assembler")
whatis("Description: De novo sequence assembler
www")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/soapdenovo/240/gcc")
--
--Help description goes here:
--
help([[
The SOAPdenovo module file defines the following environment variables:
PATH for 
the location of the SOAPdenovo executibles.


Version r240
Version:
--------
r240

Website:
--------
www
]])