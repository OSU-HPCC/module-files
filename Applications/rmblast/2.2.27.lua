whatis("Name: RMBlast")
whatis("Version: 2.2.27")
whatis("Category: sequencing, statistical, alignment")
whatis("URL: http://www.repeatmasker.org/RMBlast.html")
whatis("Description: A modified version of NCBI Blast for use with RepeatMasker and RepeatModeler")
prepend_path("PATH","/opt/rmblast/2.2.27/gcc/bin")
prepend_path("INCLUDE","/opt/rmblast/2.2.27/gcc/include")
prepend_path("LD_LIBRARY_PATH","/opt/rmblast/2.2.27/gcc/lib")
help([[
The RMBlast module file defines the following environment variables:
PATH 
the location of the RMBlast distribution and its libraries.


Version 2.2.27
]])
