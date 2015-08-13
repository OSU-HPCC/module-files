--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: AMOS")
whatis("Version: 3.0.0")
whatis("Category: library, statistical, graphics")
whatis("Description: Whole genome assembley software
http://sourceforge.net/apps/mediawiki/amos/index.php?title=AMOS")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/amos/3.0.0/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/amos/3.0.0/gcc/lib")
prepend_path("INCLUDE","/opt/amos/3.0.0/gcc/include")
load("mummer/3.23")
--
--Help description goes here:
--
help([[
The AMOS module file defines the following environment variables:
PATH, for 
the location of the rsem distribution and its libraries.


Version 3.0.0
Version:
--------
3.0.0

Website:
--------
http://sourceforge.net/apps/mediawiki/amos/index.php?title=AMOS
]])