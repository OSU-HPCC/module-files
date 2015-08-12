whatis("Name: MrBayes")
whatis("Version: 3.2.1 compiled with openmpi-1.4-intel")
whatis("Category: bioinformatics")
whatis("URL: http://mrbayes.sourceforge.net/")
whatis("Description:See http://mrbayes.sourceforge.net/")
prepend_path("PATH","/opt/mrbayes/3.2.1/openmpi-1.4-intel/")
prepend_path("LD_LIBRARY_PATH","/opt/beagle/1.0/gcc/lib")
load("openmpi-1.4/intel")
load("beagle/1.0")
help([[
Sample submit script and input file located in
/opt/mrbayes/sample
]])
