--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: EuGene")
whatis("Version: 4.0a")
whatis("Category: molecular biology")
whatis("Description: EuGene is an open gene finder for eukaryotic organisms. The new version is able to annotate prokaryotic organisms. Compared to most existing gene finders, EuGene is characterized by its ability to simply integrate arbitrary sources of information in its prediction process. 
http://eugene.toulouse.inra.fr/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/eugene/4.0a/gcc/bin:/opt/eugene/4.0a/gcc/share/eugene/Procedures/Get:/opt/eugene/4.0a/gcc/share/eugene/Procedures/Eval")
prepend_path("LD_LIBRARY_PATH","/opt/gd/hg-2-15-2013/gcc/lib/")
--
--Help description goes here:
--
help([[
The EuGene  module file defines the following environment variables:
PATH for 
the location of the EuGene executibles.


Version 4.0a
Version:
--------
4.0a

Website:
--------
http://eugene.toulouse.inra.fr/
]])