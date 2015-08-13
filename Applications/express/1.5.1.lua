--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: eXpress")
whatis("Version: 1.5.1")
whatis("Category: sequencing")
whatis("Description: Streaming quantification for high-throughput sequencing
http://bio.math.berkeley.edu/eXpress")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/express/1.5.1/prebuilt")
--
--Help description goes here:
--
help([[
eXpress is a streaming tool for quantifying the abundances of a set of target sequences from sampled subsequences. Example applications include transcript-level RNA-Seq quantification, allele-specific/haplotype expression analysis (from RNA-Seq), transcription factor binding quantification in ChIP-Seq, and analysis of metagenomic data. It is based on an online-EM algorithm [1] that results in space (memory) requirements proportional to the total size of the target sequences and time requirements that are proportional to the number of sampled fragments. Thus, in applications such as RNA-Seq, eXpress can accurately quantify much larger samples than other currently available tools greatly reducing computing infrastructure requirements. eXpress can be used to build lightweight high-throughput sequencing processing pipelines when coupled with a streaming aligner (such as Bowtie), as output can be piped directly into eXpress, effectively eliminating the need to store read alignments in memory or on disk.

Version:
--------
1.5.1

Website:
--------
http://bio.math.berkeley.edu/eXpress
]])
