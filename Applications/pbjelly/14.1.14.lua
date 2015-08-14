--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: PB-Jelly")
whatis("Version: 14.1.15")
whatis("Category: bioinformatics")
whatis("Description: Software for long-read sequencing data from PacBio
http://sourceforge.net/projects/pb-jelly")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/pbjelly/14.1.14/prebuilt/bin")
prepend_path("SWEETPATH","/opt/pbjelly/14.1.14/prebuilt")
prepend_path("PYTHONPATH","/opt/pbjelly/14.1.14/prebuilt")
load("python/2.7.3")
load("blasr/1.3.1")
--
--Help description goes here:
--
help([[
----- PBJelly -----
Read The Paper 
http://www.plosone.org/article/info%3Adoi%2F10.1371%2Fjournal.pone.0047768 

PBJelly is a highly automated pipeline that aligns long sequencing reads (such as PacBio RS reads or long 454 reads in fasta format) to high-confidence draft assembles. PBJelly fills or reduces as many captured gaps as possible to produce upgraded draft genomes. 

Version:
--------
14.1.15

Website:
--------
http://sourceforge.net/projects/pb-jelly
]])
