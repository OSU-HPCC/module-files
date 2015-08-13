--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: FastQC")
whatis("Version: 0.10.1")
whatis("Category: genomics, alignment, bioinformatics")
whatis("Description: FastQC aims to provide a simple way to do some quality control checks on raw sequence data coming from high throughput sequencing pipelines.
http://www.bioinformatics.babraham.ac.uk/projects/fastqc/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/fastqc/0.10.1/prebuilt")
--
--Help description goes here:
--
help([[
FastQC aims to provide a simple way to do some quality control checks on raw sequence data coming from high throughput sequencing pipelines. It provides a modular set of analyses which you can use to give a quick impression of whether your data has any problems of which you should be aware before doing any further analysis.

Version:
--------
0.10.1

Website:
--------
http://www.bioinformatics.babraham.ac.uk/projects/fastqc/
]])
