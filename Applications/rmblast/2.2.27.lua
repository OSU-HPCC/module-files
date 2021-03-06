--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: RMBlast")
whatis("Version: 2.2.27")
whatis("Category: sequencing, statistical, alignment")
whatis("Description: A modified version of NCBI Blast for use with RepeatMasker and RepeatModeler
http://www.repeatmasker.org/RMBlast.html")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/rmblast/2.2.27/gcc/bin")
prepend_path("INCLUDE","/opt/rmblast/2.2.27/gcc/include")
prepend_path("LD_LIBRARY_PATH","/opt/rmblast/2.2.27/gcc/lib")
--
--Help description goes here:
--
help([[
RMBlast is a RepeatMasker compatible version of the standard NCBI BLAST suite. The primary difference between this distribution and the NCBI distribution is the addition of a new program "rmblastn" for use with RepeatMasker and RepeatModeler.

Version:
--------
2.2.27

Website:
--------
http://www.repeatmasker.org/RMBlast.html
]])
