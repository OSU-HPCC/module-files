--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: BLAT")
whatis("Version: BLAT35")
whatis("Category: genomics, alignment, bioinformatics")
whatis("Description: The BLAST-Like Alignment Tool, is more accurate and 500 times faster than popular existing tools for mRNA/DNA alignments and 50 times faster for protein alignments at sensitivity settings typically used when comparing vertebrate sequences.
https://wiki.gacrc.uga.edu/wiki/Blat")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/blat/blat35/gcc/bin/x86_64")
prepend_path("LD_LIBRARY_PATH","/opt/blat/blat35/gcc/lib/x86_64")
prepend_path("INCLUDE","/opt/blat/blat35/gcc/inc")
--
--Help description goes here:
--
help([[
The BLAST-Like Alignment Tool, is more accurate and 500 times faster than popular existing tools for mRNA/DNA alignments and 50 times faster for protein alignments at sensitivity settings typically used when comparing vertebrate sequences.

Version:
--------
BLAT35

Website:
--------
www
]])
