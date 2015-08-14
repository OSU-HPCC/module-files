--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: mafft")
whatis("Version: 7.245")
whatis("Category: alignment")
whatis("Description: Multiple alignment program for amino acid or nucleotide sequences.
http://mafft.cbrc.jp/alignment/software/source.html")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/mafft/7.245/gcc/core")
--
--Help description goes here:
--
help([[
MAFFT is a multiple sequence alignment program for unix-like operating systems.  It offers a range of multiple alignment methods, L-INS-i (accurate; recommended for <200 sequences), FFT-NS-2 (fast; recommended for >2,000 sequences), etc. 

Version:
--------
7.245

Website:
--------
http://mafft.cbrc.jp/alignment/software/source.html
]])
