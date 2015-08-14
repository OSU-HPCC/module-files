--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: SOAPdenovo")
whatis("Version: r240")
whatis("Category: de novo, sequence, assembler")
whatis("Description: De novo sequence assembler
http://soap.genomics.org.cn/soapdenovo.html")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/soapdenovo/240/gcc")
--
--Help description goes here:
--
help([[
SOAPdenovo is a novel short-read assembly method that can build a de novo draft assembly for the human-sized genomes. The program is specially designed to assemble Illumina GA short reads. It creates new opportunities for building reference sequences and carrying out accurate analyses of unexplored genomes in a cost effective way. Now the new version is available. SOAPdenovo2, which has the advantage of a new algorithm design that reduces memory consumption in graph construction, resolves more repeat regions in contig assembly, increases coverage and length in scaffold construction, improves gap closing, and optimizes for large genome.

Version:
--------
r240

Website:
--------
http://soap.genomics.org.cn/soapdenovo.html
]])
