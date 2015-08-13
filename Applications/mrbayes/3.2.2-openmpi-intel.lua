--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MrBayes")
whatis("Version: 3.2.2 compiled with openmpi-1.4-intel")
whatis("Category: bioinformatics")
whatis("Description: See http://mrbayes.sourceforge.net/
http://mrbayes.sourceforge.net/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/mrbayes/3.2.2/openmpi-1.4-intel/bin")
prepend_path("CPATH","/opt/mrbayes/3.2.2/openmpi-1.4-intel/src")
load("openmpi-1.4/intel")
load("beagle/1.0")
--
--Help description goes here:
--
help([[
Sample submit script and input file located in 
/opt/mrbayes/sample 
Version:
--------
3.2.2 compiled with openmpi-1.4-intel

Website:
--------
http://mrbayes.sourceforge.net/
]])