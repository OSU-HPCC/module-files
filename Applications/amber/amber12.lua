whatis("Name: Amber")
whatis("Version: Amber12")
whatis("Category: molecular dynamics")
whatis("URL: http://ambermd.org/")
whatis("Description: molecular dynamics simulator")
prepend_path("PATH","/opt/amber/amber12/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/amber/amber12/gcc/lib")
prepend_path("INCLUDE","/opt/amber/amber12/gcc/include")
prepend_path("AMBERHOME","/opt/amber/amber12/gcc")
help([[
The Amber module file defines the following environment variables:
PATH for 
the location of the Amber executibles.


Version Amber12
]])
