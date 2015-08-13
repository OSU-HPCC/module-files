--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: WEBlast")
whatis("Version: 2.0a19")
whatis("Category: sequencing, statistical, alignment")
whatis("Description: An old version of WUBlast for use with REPET
http://blast.wustl.edu")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/wublast/2.0a19/gcc")
--
--Help description goes here:
--
help([[
The WUBlast module file defines the following environment variables:
PATH 
the location of the WUBlast distribution and its libraries.


Version 2.0a19
Version:
--------
2.0a19

Website:
--------
http://blast.wustl.edu
]])