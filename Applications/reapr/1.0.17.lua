--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: RECON")
whatis("Version: 1.0.17")
whatis("Category: sequencing, statistical, genomics")
whatis("Description: Recognize errors in assemblies using paired reads
https://www.sanger.ac.uk/resources/software/reapr/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/reapr/1.0.17/Reapr_1.0.17")
load("R/2.15.1")
load("perl/5.18.1")
--
--Help description goes here:
--
help([[
REAPR is a tool that evaluates the accuracy of a genome assembly using mapped paired end reads, without the use of a reference genome for comparison. It can be used in any stage of an assembly pipeline to automatically break incorrect scaffolds and flag other errors in an assembly for manual inspection. It reports mis-assemblies and other warnings, and produces a new broken assembly based on the error calls.

Version:
--------
1.0.17

Website:
--------
https://www.sanger.ac.uk/resources/software/reapr/
]])
