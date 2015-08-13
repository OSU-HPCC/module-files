--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Bowtie")
whatis("Version: 0.12.8")
whatis("Category: genome, sequence, alignment")
whatis("Description: Ultrafast, memory-efficient alignment of short DNA sequences
http://bowtie-bio.sourceforge.net/index.shtml")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/bowtie/0.12.8/prebuilt")
--
--Help description goes here:
--
help([[
The Bowtie module file defines the following environment variables:
PATH for 
the location of the Bowtie distribution and its libraries.


Version 0.12.8
Version:
--------
0.12.8

Website:
--------
http://bowtie-bio.sourceforge.net/index.shtml
]])