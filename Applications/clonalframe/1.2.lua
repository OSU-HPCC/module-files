--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: ClonalFrame")
whatis("Version: 1.2")
whatis("Category: sequencing, bioinformatics, genomics")
whatis("Description:  inference of bacterial microevolution using multilocus sequence data
http://www.xavierdidelot.xtreemhost.com/clonalframe.htm")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/clonalframe/1.2/gcc/bin")
load("gsl/1.16")
--
--Help description goes here:
--
help([[
In a nutshell, ClonalFrame identifies the clonal relationships between the members of a sample, while also estimating the chromosomal position of homologous recombination events that have disrupted the clonal inheritance.

ClonalFrame can be applied to any kind of sequence data, from a single fragment of DNA to whole genomes. It is well suited for the analysis of MLST data, where 7 gene fragments have been sequenced, but becomes progressively more powerful as the sequenced regions increase in length and number up to whole genomes. However, it requires the sequences to be aligned. If you have genomic data that is not aligned, we recommend using Mauve which produces alignment of whole bacterial genomes in exactly the format required for analysis with ClonalFrame.

Version:
--------
1.2

Website:
--------
http://www.xavierdidelot.xtreemhost.com/clonalframe.htm
]])
