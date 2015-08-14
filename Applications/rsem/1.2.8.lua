--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: rsem")
whatis("Version: 1.2.8")
whatis("Category: library, statistical, graphics")
whatis("Description: RNA-Seq for high-end reads
http://deweylab.biostat.wisc.edu/rsem/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/rsem/1.2.8/gcc")
load("R/3.0.2")
--
--Help description goes here:
--
help([[
RSEM is a software package for estimating gene and isoform expression levels from RNA-Seq data. The RSEM package provides an user-friendly interface, supports threads for parallel computation of the EM algorithm, single-end and paired-end read data, quality scores, variable-length reads and RSPD estimation. In addition, it provides posterior mean and 95% credibility interval estimates for expression levels. For visualization, It can generate BAM and Wiggle files in both transcript-coordinate and genomic-coordinate. Genomic-coordinate files can be visualized by both UCSC Genome browser and Broad Institute’s Integrative Genomics Viewer (IGV). Transcript-coordinate files can be visualized by IGV. RSEM also has its own scripts to generate transcript read depth plots in pdf format. The unique feature of RSEM is, the read depth plots can be stacked, with read depth contributed to unique reads shown in black and contributed to multi-reads shown in red. In addition, models learned from data can also be visualized. Last but not least, RSEM contains a simulator.

Version:
--------
1.2.8

Website:
--------
http://deweylab.biostat.wisc.edu/rsem/
]])
