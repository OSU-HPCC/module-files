--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: snpeff")
whatis("Version: 3.4")
whatis("Category: library, statistical, annotation")
whatis("Description: bioinformatics annotation software
http://snpeff.sourceforge.net/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/snpeff/3.4/prebuilt")
--
--Help description goes here:
--
help([[
Genetic variant annotation and effect prediction toolbox. It annotates and predicts the effects of variants on genes (such as amino acid changes). 

Version:
--------
3.4

Website:
--------
http://snpeff.sourceforge.net/
]])
