--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: PASA2")
whatis("Version: r20130605p1")
whatis("Category: molecular biology")
whatis("Description: PASA2 is a eukaryotic genome annotation tool
http://pasa.sourceforge.net/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/pasa2/r20130605p1/gcc/bin")
prepend_path("PATH","/opt/pasa2/r20130605p1/gcc/scripts")
prepend_path("PASAHOME","/opt/pasa2/r20130605p1/gcc")
load("activeperl")
load("blat")
load("gmap")
--
--Help description goes here:
--
help([[
PASA, acronym for Program to Assemble Spliced Alignments, is a eukaryotic genome annotation tool that exploits spliced alignments of expressed transcript sequences to automatically model gene structures, and to maintain gene structure annotation consistent with the most recently available experimental sequence data. PASA also identifies and classifies all splicing variations supported by the transcript alignments.

Version:
--------
r20130605p1

Website:
--------
http://pasa.sourceforge.net/
]])
