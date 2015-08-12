whatis("Name: aTRAM")
whatis("Version: aTRAM")
whatis("Category: alignment")
whatis("URL: https://github.com/juliema/aTRAM")
load("perl/5.18.1")
load("trinity")
load("abyss/1.3.6")
load("velvet")
load("muscle")
load("mafft")
prepend_path("PATH","/opt/aTRAM")
help([[
The aTRAM module file defines the following environment variables:
PATH for 
the location of the aTRAM distribution and its libraries.


Version aTRAM
]])
