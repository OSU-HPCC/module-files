--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Automake")
whatis("Version: 1.15")
whatis("Category: libraries")
whatis("Description: Automake is a tool for automatically generating Makefile.in files compliant with the GNU Coding Standards. Automake requires the use of Autoconf.
http://www.gnu.org/software/automake/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/automake/1.15/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/automake/1.15/gcc/lib")
--
--Help description goes here:
--
help([[
Automake is a tool for automatically generating Makefile.in files compliant with the GNU Coding Standards. Automake requires the use of Autoconf.

Version:
--------
1.15

Website:
--------
http://www.gnu.org/software/automake/
]])
