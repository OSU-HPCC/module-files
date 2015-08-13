--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Bowtie")
whatis("Version: 1.1.1")
whatis("Category: genome, sequence, alignment")
whatis("Description: Ultrafast, memory-efficient alignment of short DNA sequences
http://bowtie-bio.sourceforge.net/index.shtml")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/bowtie/1.1.1/prebuilt")
--
--Help description goes here:
--
help([[
Bowtie is an ultrafast, memory-efficient short read aligner. It aligns short DNA sequences (reads) to the human genome at a rate of over 25 million 35-bp reads per hour. Bowtie indexes the genome with a Burrows-Wheeler index to keep its memory footprint small: typically about 2.2 GB for the human genome (2.9 GB for paired-end).

Version:
--------
1.1.1

Website:
--------
http://bowtie-bio.sourceforge.net/index.shtml
]])
