--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: The ARB Project")
whatis("Version: 5.5")
whatis("Category: sequencing")
whatis("Description: sequence database handling and data analysis
http://www.arb-home.de/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/arb/5.5/arb_svn/bin")
prepend_path("LD_LIBRARY_PATH","/opt/arb/5.5/arb_svn/lib")
prepend_path("LD_LIBRARY_PATH","/opt/arb/5.5/arb_svn/LIBLINK")
prepend_path("ARBHOME","/opt/arb/5.5/arb_svn")
--
--Help description goes here:
--
help([[
The ARB module file defines the following environment variables:
PATH, for 
the location of the ARB distribution and its libraries.


Version 5.5
Version:
--------
5.5

Website:
--------
http://www.arb-home.de/
]])