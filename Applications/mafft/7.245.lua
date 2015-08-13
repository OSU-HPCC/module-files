--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: mafft")
whatis("Version: 7.245")
whatis("Category: alignment")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/mafft/7.245/gcc/core")
--
--Help description goes here:
--
help([[
The mafft module file defines the following environment variables:
PATH for 
the location of the mafft distribution and its libraries.


Version 7.245
Version:
--------
7.245

Website:
--------
http://mafft.cbrc.jp/alignment/software/source.html
]])