--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Autoconf")
whatis("Version: 2.69")
whatis("Category: libraries")
whatis("Description: Autoconf is an extensible package of M4 macros that produce shell scripts to automatically configure software source code packages.
http://www.gnu.org/software/autoconf/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/autoconf/2.69/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/autoconf/2.69/gcc/lib")
prepend_path("PERL5LIB","/opt/autoconf/2.69/gcc/lib")
--
--Help description goes here:
--
help([[
Autoconf is an extensible package of M4 macros that produce shell scripts to automatically configure software source code packages. These scripts can adapt the packages to many kinds of UNIX-like systems without manual user intervention. Autoconf creates a configuration script for a package from a template file that lists the operating system features that the package can use, in the form of M4 macro calls.

Version:
--------
2.69

Website:
--------
http://www.gnu.org/software/autoconf/
]])
