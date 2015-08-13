--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: bedtools")
whatis("Version: 2.18.2")
whatis("Category: library")
whatis("Description: genome library
http://bedtools.readthedocs.org/en/latest/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/bedtools/2.18.2/gcc/bin")
--
--Help description goes here:
--
help([[
Collectively, the bedtools utilities are a swiss-army knife of tools for a wide-range of genomics analysis tasks. The most widely-used tools enable genome arithmetic: that is, set theory on the genome. For example, bedtools allows one to intersect, merge, count, complement, and shuffle genomic intervals from multiple files in widely-used genomic file formats such as BAM, BED, GFF/GTF, VCF. While each individual tool is designed to do a relatively simple task (e.g., intersect two interval files), quite sophisticated analyses can be conducted by combining multiple bedtools operations on the UNIX command line.

Version:
--------
2.18.2

Website:
--------
http://bedtools.readthedocs.org/en/latest/
]])
