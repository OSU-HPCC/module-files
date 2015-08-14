--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: picard-tools")
whatis("Version: 1.119")
whatis("Category: bioinformatics, genomics, sequencing")
whatis("Description: A set of tools (in Java) for working with next generation sequencing data in the BAM (http://samtools.sourceforge.net) format.
http://picard.sourceforge.net")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/picard-tools/1.119")
prepend_path("LD_LIBRARY_PATH","/opt/picard-tools/1.119")
--
--Help description goes here:
--
help([[
A set of tools (in Java) for working with next generation sequencing data in the BAM (http://samtools.sourceforge.net) format.

Version:
--------
1.119

Website:
--------
http://picard.sourceforge.net
]])
