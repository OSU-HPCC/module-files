--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MIRA")
whatis("Version: 3.4.1.1")
whatis("Category: molecular biology")
whatis("Description: MIRA is a whole genome shotgun and EST sequence assembler for Sanger, 454, Solexa (Illumina), IonTorrent data and PacBio.
http://sourceforge.net/apps/mediawiki/mira-assembler/index.php?title=Main_Page")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/mira/3.4.1.1/gcc/bin/")
prepend_path("LD_LIBRARY_PATH","/opt/boost/1.51.0/gcc/lib/")
--
--Help description goes here:
--
help([[
MIRA - Sequence assembler and sequence mapping for whole genome shotgun and EST / RNASeq sequencing data. Can use Sanger, 454, Illumina and IonTorrent data. PacBio: CCS and error corrected data usable, uncorrected not yet.

Version:
--------
3.4.1.1

Website:
--------
http://sourceforge.net/apps/mediawiki/mira-assembler/index.php?title=Main_Page
]])
