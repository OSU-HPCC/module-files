whatis("Name: AMOS")
whatis("Version: 3.0.0")
whatis("Category: library, statistical, graphics")
whatis("URL: http://sourceforge.net/apps/mediawiki/amos/index.php?title=AMOS")
whatis("Description: Whole genome assembley software")
prepend_path("PATH","/opt/amos/3.0.0/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/amos/3.0.0/gcc/lib")
prepend_path("INCLUDE","/opt/amos/3.0.0/gcc/include")
load("mummer/3.23")
help([[
The AMOS module file defines the following environment variables:
PATH, for 
the location of the rsem distribution and its libraries.


Version 3.0.0
]])
