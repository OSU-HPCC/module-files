whatis("Name: MAKER")
whatis("Version: 2.28")
whatis("Category: bioinformatics")
whatis("URL: http://www.yandell-lab.org/software/maker.html")
load("perl/5.18.1")
load("augustus")
load("bioperl/1.6.1")
load("blast+")
load("exonerate")
load("openmpi-1.4")
load("repeatmasker")
load("snap")
prepend_path("PATH","/opt/maker/2.28/gcc/bin")
prepend_path("ZOE","/opt/snap/0.15.4/prebuilt/bin")
help([[
The MAKER module file defines the following environment variables:
PATH for 
the location of the MAKER distribution and its libraries.


Version 2.28
]])
