--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: SOAPdenovo-trans")
whatis("Version: 1.03")
whatis("Category: de novo, sequence, assembler")
whatis("Description: De novo sequence assembler
www")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/soapdenovo-trans/1.03")
--
--Help description goes here:
--
help([[
The SOAPdenovo-trans module file defines the following environment variables:
PATH for 
the location of the SOAPdenovo executibles.


Version 1.03
Version:
--------
1.03

Website:
--------
www
]])