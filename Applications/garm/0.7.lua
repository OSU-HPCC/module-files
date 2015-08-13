--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GARM")
whatis("Version: 0.7")
whatis("Category: library, statistical, graphics")
whatis("Description: Meta Assembler for de novo assembly results
http://sourceforge.net/projects/garm-meta-assem/?source=navbar")
--
This part actually does stuff.
--
prepend_path("GARMBIN","/opt/garm/0.7/perl/bin")
prepend_path("GARMLIB","/opt/garm/0.7/perl/lib")
prepend_path("MUMBIN","/opt/mummer/3.23/gcc")
prepend_path("AMOSBIN","/opt/amos/3.0.0/gcc/bin")
prepend_path("PATH","/opt/garm/0.7/perl")
prepend_path("PATH","/opt/garm/0.7/perl/bin")
prepend_path("LD_LIBRARY_PATH","/opt/garm/0.7/perl/lib")
load("perl")
--
--Help description goes here:
--
help([[
The GARM module file defines the following environment variables:
PATH, for 
the location of the rsem distribution and its libraries.


Version 0.7
Version:
--------
0.7

Website:
--------
http://sourceforge.net/projects/garm-meta-assem/?source=navbar
]])