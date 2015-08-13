--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: fastx_toolkit")
whatis("Version: 0.0.13.2")
whatis("Category: genome, sequence, alignment")
whatis("Description: Collection of command line tools for fasta/fastq files preprocessing
http://hannonlab.cshl.edu/fastx_toolkit")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/fastx_toolkit/fastx_toolkit-0.0.13.2/bin/")
prepend_path("LD_LIBRARY_PATH","/opt/fastx_toolkit/libgtextutils-0.6.1/lib/")
--
--Help description goes here:
--
help([[
The FASTX-Toolkit is a collection of command line tools for Short-Reads FASTA/FASTQ files preprocessing.
Next-Generation sequencing machines usually produce FASTA or FASTQ files, containing multiple short-reads sequences (possibly with quality information).

The main processing of such FASTA/FASTQ files is mapping (aka aligning) the sequences to reference genomes or other databases using specialized programs. Example of such mapping programs are: Blat, SHRiMP, LastZ, MAQ and many many others.

However,
It is sometimes more productive to preprocess the FASTA/FASTQ files before mapping the sequences to the genome - manipulating the sequences to produce better mapping results.

Version:
--------
0.0.13.2

Website:
--------
http://hannonlab.cshl.edu/fastx_toolkit
]])
