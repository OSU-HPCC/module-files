--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Cutadapt")
whatis("Version: 1.3")
whatis("Category: python")
whatis("Description: A tool that removes adapter sequences from DNA sequencing reads
http://code.google.com/p/cutadapt/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/cutadept/1.3/python")
--
--Help description goes here:
--
help([[
Cutadapt removes adapter sequences from high-throughput sequencing data. This is usually necessary when the read length of the sequencing machine is longer than the molecule that is sequenced, for example when sequencing microRNAs.

Version:
--------
1.3

Website:
--------
http://code.google.com/p/cutadapt/
]])
