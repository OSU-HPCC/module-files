whatis("Name: PASA2")
whatis("Version: r20130605p1")
whatis("Category: molecular biology")
whatis("URL: http://pasa.sourceforge.net/")
whatis("Description: PASA2 is a eukaryotic genome annotation tool")
prepend_path("PATH","/opt/pasa2/r20130605p1/gcc/bin")
prepend_path("PATH","/opt/pasa2/r20130605p1/gcc/scripts")
prepend_path("PASAHOME","/opt/pasa2/r20130605p1/gcc")
load("activeperl")
load("blat")
load("gmap")
help([[
The PASA2 module file defines the following environment variables:
PATH for 
the location of the PASA executibles.


Version r20130605p1
]])
