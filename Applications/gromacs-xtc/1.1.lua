--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GROMACS XTC Library")
whatis("Version: 1.1")
whatis("Category: sequencing, statistical, alignment")
whatis("Description: GROMACS Library for reading xtc, edr, and trr files
www.gromacs.org/Developer_Zone/Programming_Guide/XTC_Library")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/gromacs/xtc-1.1/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/gromacs/xtc-1.1/gcc/lib")
--
--Help description goes here:
--
help([[
A separate library for reading and writing xtc, edr and trr files, which will be distributed under the lesser GNU public license.

Version:
--------
1.1

Website:
--------
www.gromacs.org/Developer_Zone/Programming_Guide/XTC_Library
]])
