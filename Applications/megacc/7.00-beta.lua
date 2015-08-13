--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MegaCC")
whatis("Version: 7.00-beta")
whatis("Category: molecular biology")
whatis("Description: molecular evolutionary genetics analysis
http://www.megasoftware.net/megaccbeta.php")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/megacc/7.00-beta/prebuilt")
--
--Help description goes here:
--
help([[
The MEGA-CC  module file defines the following environment variables:
PATH for 
the location of the MEGA-CC executibles.


Version 7.00-beta
Version:
--------
7.00-beta

Website:
--------
http://www.megasoftware.net/megaccbeta.php
]])