--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Trinity")
whatis("Version: r2013-08-14")
whatis("Category: sequencing, de novo, genomics")
whatis("Description: Software for reconstructing transcriptomes from RNA-seq data
http://trinityrnaseq.sourceforge.net/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/trinity/r20130814/gcc")
prepend_path("PATH","/opt/trinity/r20130814/gcc/Chrysalis")
prepend_path("PATH","/opt/trinity/r20130814/gcc/Butterfly")
prepend_path("PATH","/opt/trinity/r20130814/gcc/Inchworm/bin")
prepend_path("PATH","/opt/trinity/r20130814/gcc/util")
prepend_path("PATH","/opt/trinity/r20130814/gcc/util/misc")
prepend_path("PATH","/opt/trinity/r20130814/gcc/util/RSEM_util")
prepend_path("PATH","/opt/trinity/r20130814/gcc/trinity-plugins/rsem-1.2.3")
prepend_path("PERL5LIB","/opt/trinity/r20130814/gcc/PerlLib")
prepend_path("TRINITY_HOME","/opt/trinity/r20130814/gcc")
load("bowtie")
load("samtools")
--
--Help description goes here:
--
help([[
Trinity, developed at the Broad Institute and the Hebrew University of Jerusalem, represents a novel method for the efficient and robust de novo reconstruction of transcriptomes from RNA-seq data. Trinity combines three independent software modules: Inchworm, Chrysalis, and Butterfly, applied sequentially to process large volumes of RNA-seq reads. Trinity partitions the sequence data into many individual de Bruijn graphs, each representing the transcriptional complexity at at a given gene or locus, and then processes each graph independently to extract full-length splicing isoforms and to tease apart transcripts derived from paralogous genes.

Version:
--------
r2013-08-14

Website:
--------
http://trinityrnaseq.sourceforge.net/
]])
