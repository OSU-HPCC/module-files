--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Bowtie2")
whatis("Version: 2.0.2")
whatis("Category: genome, sequence, alignment")
whatis("Description: Ultrafast, memory-efficient alignment of short DNA sequences
http://bowtie-bio.sourceforge.net/index.shtml")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/bowtie2/2.0.2/gcc")
--
--Help description goes here:
--
help([[
The Bowtie2 module file defines the following environment variables:
PATH for 
the location of the Bowtie2 distribution and its libraries.


Version 2.0.2
Version:
--------
2.0.2

Website:
--------
http://bowtie-bio.sourceforge.net/index.shtml
]])