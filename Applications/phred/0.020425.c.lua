--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Phred")
whatis("Version: 0.020425.c")
whatis("Category: ")
whatis("Description: 
http://www.phrap.org/phredphrapconsed.html")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/phred/0.020425.c")
setenv("PHRED_PARAMETER_FILE","/opt/phred/0.020425.c/phredpar.dat")
--
--Help description goes here:
--
help([[
The Phred module file defines the following environment variables:
PATH, PHRED_PARAMETER_FILE  
the location of the Phred.


Version 0.020425.c
Version:
--------
0.020425.c

Website:
--------
http://www.phrap.org/phredphrapconsed.html
]])