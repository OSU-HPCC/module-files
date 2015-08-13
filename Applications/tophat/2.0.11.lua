--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Tophat")
whatis("Version: 2.0.11")
whatis("Category: splice, mapper, alignment")
whatis("Description: Splice junction mapper for RNA-Seq reads
http://tophat.cbcb.umd.edu/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/tophat/2.0.11/prebuilt")
load("python/3.2.3")
load("bowtie/1.0.1")
load("samtools")
--
--Help description goes here:
--
help([[
The Tophat module file defines the following environment variables:
PATH 
the location of the Tophat distribution and its libraries.


Version 2.0.11
Version:
--------
2.0.11

Website:
--------
http://tophat.cbcb.umd.edu/
]])