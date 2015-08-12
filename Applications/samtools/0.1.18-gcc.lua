whatis("Name: Samtools")
whatis("Version: 0.1.18 (gcc)")
whatis("Category: sequence, alignment, map")
whatis("URL: http://samtools.sourceforge.net/")
whatis("Description: Tools for manipulating alignments in SAM format")
prepend_path("PATH","/opt/samtools/0.1.18/gcc")
prepend_path("PATH","/opt/samtools/0.1.18/gcc/bcftools")
prepend_path("PATH","/opt/samtools/0.1.18/gcc/include")
prepend_path("PATH","/opt/samtools/0.1.18/gcc/include/bam")
prepend_path("PATH","/opt/samtools/0.1.18/gcc/misc")
prepend_path("MANPATH","/opt/samtools/0.1.18/gcc/man")
prepend_path("LD_LIBRARY_PATH","/opt/samtools/0.1.18/gcc/lib")
help([[
The Samtools module file defines the following environment variables:
PATH, MANPATH for 
the location of the Samtools distribution and its libraries.


Version 0.1.18
]])
