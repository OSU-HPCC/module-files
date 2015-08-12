whatis("Name: Ray")
whatis("Version: 2.3.1")
whatis("Category: de novo, sequence, assembler")
whatis("URL: http://sourceforge.net/projects/denovoassembler/")
whatis("Description: De novo sequence assembler")
prepend_path("PATH","/opt/ray/2.3.1/install-prefix")
load("openmpi-1.4/gnu-4.6.2")
help([[
The Ray module file defines the following environment variables:
PATH for 
the location of the Ray executibles with max kmer 71.


Version 2.3.1
]])
