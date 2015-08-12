whatis("Name: GARM")
whatis("Version: 0.7")
whatis("Category: library, statistical, graphics")
whatis("URL: http://sourceforge.net/projects/garm-meta-assem/?source=navbar")
whatis("Description: Meta Assembler for de novo assembly results")
prepend_path("GARMBIN","/opt/garm/0.7/perl/bin")
prepend_path("GARMLIB","/opt/garm/0.7/perl/lib")
prepend_path("MUMBIN","/opt/mummer/3.23/gcc")
prepend_path("AMOSBIN","/opt/amos/3.0.0/gcc/bin")
prepend_path("PATH","/opt/garm/0.7/perl")
prepend_path("PATH","/opt/garm/0.7/perl/bin")
prepend_path("LD_LIBRARY_PATH","/opt/garm/0.7/perl/lib")
load("perl")
help([[
The GARM module file defines the following environment variables:
PATH, for 
the location of the rsem distribution and its libraries.


Version 0.7
]])
