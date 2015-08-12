whatis("Name: Amber")
whatis("Version: Amber14")
whatis("Category: molecular dynamics")
whatis("URL: http://ambermd.org/")
whatis("Description: molecular dynamics simulator")
prepend_path("PATH","/opt/amber/amber14/icc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/amber/amber14/icc/lib")
prepend_path("INCLUDE","/opt/amber/amber14/icc/include")
prepend_path("AMBERHOME","/opt/amber/amber14/icc")
help([[
The Amber module file defines the following environment variables:
PATH for 
the location of the Amber executibles.


Version Amber14
]])
