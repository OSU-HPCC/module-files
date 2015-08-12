whatis("Name: MIRA")
whatis("Version: 3.4.1.1")
whatis("Category: molecular biology")
whatis("URL: http://sourceforge.net/apps/mediawiki/mira-assembler/index.php?title=Main_Page")
whatis("Description: MIRA is a whole genome shotgun and EST sequence assembler for Sanger, 454, Solexa (Illumina), IonTorrent data and PacBio.")
prepend_path("PATH","/opt/mira/3.4.1.1/gcc/bin/")
prepend_path("LD_LIBRARY_PATH","/opt/boost/1.51.0/gcc/lib/")
help([[
The MIRA  module file defines the following environment variables:
PATH for 
the location of the MIRA executibles.


Version 3.4.1.1
]])
