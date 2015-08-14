--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Trim_Galore")
whatis("Version: 0.3.3")
whatis("Category: bioinformatics")
whatis("Description: A wrapper tool around cutadept and fastqc to apply quality and adapter trimming to FastQ files.
http://www.bioinformatics.babraham.ac.uk/projects/trim_galore/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/trimgalore/0.3.3/prebuilt")
--
--Help description goes here:
--
help([[
Trim Galore! is a wrapper script to automate quality and adapter trimming as well as quality control, with some added functionality to remove biased methylation positions for RRBS sequence files (for directional, non-directional (or paired-end) sequencing).

Version:
--------
0.3.3

Website:
--------
http://www.bioinformatics.babraham.ac.uk/projects/trim_galore/
]])
