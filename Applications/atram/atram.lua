--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: aTRAM")
whatis("Version: aTRAM")
whatis("Category: alignment")
whatis("Description: aTRAM performs targeted de novo assembly of loci from paired-end Illumina runs.
https://github.com/juliema/aTRAM")
--
--This part actually does stuff.
--
load("perl/5.18.1")
load("trinity")
load("abyss/1.3.6")
load("velvet")
load("muscle")
load("mafft")
prepend_path("PATH","/opt/aTRAM")
--
--Help description goes here:
--
help([[
aTRAM performs targeted de novo assembly of loci from paired-end Illumina runs.

Version:
--------
aTRAM

Website:
--------
https://github.com/juliema/aTRAM
]])
