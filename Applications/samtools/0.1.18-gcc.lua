--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Samtools")
whatis("Version: 0.1.18 (gcc)")
whatis("Category: sequence, alignment, map")
whatis("Description: Tools for manipulating alignments in SAM format
http://samtools.sourceforge.net/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/samtools/0.1.18/gcc")
prepend_path("PATH","/opt/samtools/0.1.18/gcc/bcftools")
prepend_path("PATH","/opt/samtools/0.1.18/gcc/include")
prepend_path("PATH","/opt/samtools/0.1.18/gcc/include/bam")
prepend_path("PATH","/opt/samtools/0.1.18/gcc/misc")
prepend_path("MANPATH","/opt/samtools/0.1.18/gcc/man")
prepend_path("LD_LIBRARY_PATH","/opt/samtools/0.1.18/gcc/lib")
--
--Help description goes here:
--
help([[
SAM (Sequence Alignment/Map) format is a generic format for storing large nucleotide sequence alignments.

Version:
--------
0.1.18 (gcc)

Website:
--------
http://samtools.sourceforge.net/
]])
