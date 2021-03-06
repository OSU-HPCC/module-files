--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: TransDecoder")
whatis("Version: 2.0.1")
whatis("Category: bioinformatics")
whatis("Description:  TransDecoder identifies candidate coding regions within transcript sequences, such as those generated by de novo RNA-Seq transcript assembly using Trinity, or constructed based on RNA-Seq alignments to the genome using Tophat and Cufflinks.
http://transdecoder.github.io")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/transdecoder/2.0.1/gcc/util")
prepend_path("PATH","/opt/transdecoder/2.0.1/gcc/util/bin")
--
--Help description goes here:
--
help([[
TransDecoder identifies candidate coding regions within transcript sequences, such as those generated by de novo RNA-Seq transcript assembly using Trinity, or constructed based on RNA-Seq alignments to the genome using Tophat and Cufflinks.

Version:
--------
2.0.1

Website:
--------
http://transdecoder.github.io
]])
