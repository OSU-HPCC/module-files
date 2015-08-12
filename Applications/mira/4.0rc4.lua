whatis("Name: MIRA")
whatis("Version: 4.0rc4")
whatis("Category: molecular biology")
whatis("URL: http://sourceforge.net/apps/mediawiki/mira-assembler/index.php?title=Main_Page")
whatis("Description: MIRA is a whole genome shotgun and EST sequence assembler for Sanger, 454, Solexa (Illumina), IonTorrent data and PacBio.")
prepend_path("PATH","/opt/mira/4.0rc4/gcc/bin/")
load("gcc-4.6.2")
load("boost/1.54.0")
help([[
The MIRA  module file defines the following environment variables:
PATH for 
the location of the MIRA executibles.


Version 4.0rc4
]])
