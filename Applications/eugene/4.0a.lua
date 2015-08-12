whatis("Name: EuGene")
whatis("Version: 4.0a")
whatis("Category: molecular biology")
whatis("URL: http://eugene.toulouse.inra.fr/")
whatis("Description: EuGene is an open gene finder for eukaryotic organisms. The new version is able to annotate prokaryotic organisms. Compared to most existing gene finders, EuGene is characterized by its ability to simply integrate arbitrary sources of information in its prediction process. ")
prepend_path("PATH","/opt/eugene/4.0a/gcc/bin:/opt/eugene/4.0a/gcc/share/eugene/Procedures/Get:/opt/eugene/4.0a/gcc/share/eugene/Procedures/Eval")
prepend_path("LD_LIBRARY_PATH","/opt/gd/hg-2-15-2013/gcc/lib/")
help([[
The EuGene  module file defines the following environment variables:
PATH for 
the location of the EuGene executibles.


Version 4.0a
]])
