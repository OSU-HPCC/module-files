--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Perl")
whatis("Version: 5.18.1")
whatis("Category: system, development")
whatis("Description: high-level, interpreted, dynamic programming language
http://www.perl.org")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/perl/5.18.1/gcc/bin:/opt/gd/2.0.28/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/perl/5.18.1/gcc/lib:/opt/gd/2.0.28/gcc/lib")
prepend_path("MANPATH","/opt/perl/5.18.1/gcc/man")
--
--Help description goes here:
--
help([[
Perl is a high-level, general-purpose, interpreted, dynamic programming language.

Version:
--------
5.18.1

Website:
--------
http://www.perl.org
]])
