--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MAKER")
whatis("Version: 2.28")
whatis("Category: bioinformatics")
--
This part actually does stuff.
--
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
--
--Help description goes here:
--
help([[
The MAKER module file defines the following environment variables:
PATH for 
the location of the MAKER distribution and its libraries.


Version 2.28
Version:
--------
2.28

Website:
--------
http://www.yandell-lab.org/software/maker.html
]])