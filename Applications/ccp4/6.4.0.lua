--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: CCP4")
whatis("Version: 6.4.0")
whatis("Category: macromolecular, crystallography, experimental")
whatis("Description: Software for Macromolecular X-Ray Crystallography
http://www.ccp4.ac.uk")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/ccp4/6.4.0/gcc/bin")
--
--Help description goes here:
--
help([[
The CCP4 module file defines the following environment variables:
PATH for 
the location of the CCP4 distribution and its libraries.


Version 6.4.0
Version:
--------
6.4.0

Website:
--------
http://www.ccp4.ac.uk
]])