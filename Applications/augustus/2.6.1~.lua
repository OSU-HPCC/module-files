whatis("Name: Augustus")
whatis("Version: 2.6.1")
whatis("Category: molecular biology")
whatis("URL: http://bioinf.uni-greifswald.de/augustus/")
whatis("AUGUSTUS is a program that predicts genes in eukaryotic genomic sequences.")
prepend_path("PATH","/opt/augustus/2.6.1/gcc/bin/")
setenv("AUGUSTUS_CONFIG_PATH","/opt/augustus/2.6.1/gcc/config")
help([[
The Augustus  module file defines the following environment variables:
PATH for the location of the Augustus executibles, and
AUGUSTUS_CONFIG_PATH for the location of config and parameters files.


Version 1.6.1
]])
