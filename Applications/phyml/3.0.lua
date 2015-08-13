--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: PhyML")
whatis("Version: 3.0")
whatis("Category: bioinformatics, phylogeny")
whatis("Description: Simple and accurate phylogeny software based on the maxiumum-likelihood principle
http://www.atgc-montpellier.fr/phyml/usersguide.php")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/phyml/3.0/prebuilt")
--
--Help description goes here:
--
help([[
The PhyML module file defines the following environment variables:
PATH for 
the location of the PhyML distribution and its libraries.


Version 3.0
Version:
--------
3.0

Website:
--------
http://www.atgc-montpellier.fr/phyml/usersguide.php
]])