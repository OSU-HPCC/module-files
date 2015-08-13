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
This part actually does stuff.
--
prepend_path("PATH","/opt/fastx_toolkit/fastx_toolkit-0.0.13.2/bin/")
--
--Help description goes here:
--
help([[
The Fastx toolkit module file defines the following environment variables:
PATH for 
the location of the Bowtie distribution and its libraries.


Version 0.0.13.2
Version:
--------
0.0.13.2

Website:
--------
http://hannonlab.cshl.edu/fastx_toolkit
]])