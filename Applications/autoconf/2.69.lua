--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Autoconf")
whatis("Version: 2.69")
whatis("Category: libraries")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/autoconf/2.69/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/autoconf/2.69/gcc/lib")
prepend_path("PERL5LIB","/opt/autoconf/2.69/gcc/lib")
--
--Help description goes here:
--
help([[
The GNU Autoconf modulefile sets the 
PATH variable to
the location of the Autoconf libraries.


Version 
Version:
--------
2.69

Website:
--------
http://www.gnu.org/software/autoconf/
]])