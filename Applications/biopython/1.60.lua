whatis("Name: Biopython")
whatis("Version: 1.60")
whatis("Category: biology, python, molecular")
whatis("URL: http://www.biopython.org")
whatis("Description: Scripting tools for computational molecular biology")
prepend_path("PYTHONPATH","/opt/biopython/1.60/gcc")
prepend_path("LD_LIBRARY_PATH","/opt/biopython/1.60/gcc/Bio")
help([[
The BioPython module file defines the following environment variables:
PATH, PYTHONPATH for 
the location of the Biopython distribution and its libraries.


Version 1.60
]])
