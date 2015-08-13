--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Bowtie2")
whatis("Version: 2.2.3")
whatis("Category: genome, sequence, alignment")
whatis("Description: Ultrafast, memory-efficient alignment of short DNA sequences
http://bowtie-bio.sourceforge.net/index.shtml")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/bowtie2/2.2.3/prebuilt")
--
--Help description goes here:
--
help([[
The Bowtie2 module file defines the following environment variables:
PATH for 
the location of the Bowtie2 distribution and its libraries.


Version 2.2.3
Version:
--------
2.2.3

Website:
--------
http://bowtie-bio.sourceforge.net/index.shtml
]])