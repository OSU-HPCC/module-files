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
--This part actually does stuff.
--
prepend_path("PATH","/opt/megacc/7.00-beta/prebuilt")
--
--Help description goes here:
--
help([[
MEGA is an integrated tool for conducting sequence alignment, inferring phylogenetic trees, estimating divergence times, mining online databases, estimating rates of molecular evolution, inferring ancestral sequences, and testing evolutionary hypotheses. MEGA is used by biologists in a large number of laboratories for reconstructing the evolutionary histories of species and inferring the extent and nature of the selective forces shaping the evolution of genes and species.

Version:
--------
7.00-beta

Website:
--------
http://www.megasoftware.net/megaccbeta.php
]])
