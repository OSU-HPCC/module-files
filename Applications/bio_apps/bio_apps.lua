--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: bio_apps")
whatis("Version: ")
whatis("Category: Bioworkshop")
whatis("Description: module load for workshop
www")
--
This part actually does stuff.
--
load("tophat")
load("velvet")
load("python")
load("bowtie")
load("R")
load("samtools")
load("bedtools")
load("bwa")
load("fastqc")
load("icommands")
load("perl")
load("abyss")
load("mummer")
load("fastx_toolkit")
load("snpeff")
load("trinotate")
--
--Help description goes here:
--
help([[
The bio_apps module file defines the following environment variables:
PATH, for 
the location of the bio_apps distribution and its libraries.


Version:
--------


Website:
--------
www
]])