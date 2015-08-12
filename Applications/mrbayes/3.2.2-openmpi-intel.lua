whatis("Name: MrBayes")
whatis("Version: 3.2.2 compiled with openmpi-1.4-intel")
whatis("Category: bioinformatics")
whatis("URL: http://mrbayes.sourceforge.net/")
whatis("Description: See http://mrbayes.sourceforge.net/")
prepend_path("PATH","/opt/mrbayes/3.2.2/openmpi-1.4-intel/bin")
prepend_path("CPATH","/opt/mrbayes/3.2.2/openmpi-1.4-intel/src")
load("openmpi-1.4/intel")
load("beagle/1.0")
help([[
Sample submit script and input file located in 
/opt/mrbayes/sample 
]])
