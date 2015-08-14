--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: SNAP")
whatis("Version: 0.15.4")
whatis("Category: sequence alignment")
whatis("Description: Scalable Nucleotide Alignment Program
http://snap.cs.berkeley.edu/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/snap/0.15.4/prebuilt/bin")
--
--Help description goes here:
--
help([[
SNAP is a new sequence aligner that is 3-20x faster and just as accurate as existing tools like BWA-mem, Bowtie2 and Novoalign. It runs on commodity x86 processors, and supports a rich error model that lets it cheaply match reads with more differences from the reference than other tools. This gives SNAP up to 2x lower error rates than existing tools (in some cases) and lets it match larger mutations that they may miss. SNAP also natively reads BAM, FASTQ, or gzipped FASTQ, and natively writes SAM or BAM, with built-in sorting, duplicate marking, and BAM indexing.

Version:
--------
0.15.4

Website:
--------
http://snap.cs.berkeley.edu/
]])
