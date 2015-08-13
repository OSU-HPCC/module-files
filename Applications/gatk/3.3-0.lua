--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GATK")
whatis("Version: 3.3-0")
whatis("Category: bioinformatics")
--
This part actually does stuff.
--
prepend_path("JAVA_HOME","/opt/java/jre1.8.0_25/bin/java")
prepend_path("PATH","/opt/java/jre1.8.0_25/bin")
prepend_path("PATH","/opt/gatk/3.3-0")
load("bwa/0.7.5a")
load("samtools/0.1.18-icc")
load("picard-tools/1.118")
load("R/3.1.3")
--
--Help description goes here:
--
help([[
The GATK modulefile sets the 
PATH variable to
the location of the GATK files.


Version 
Version:
--------
3.3-0

Website:
--------
https://www.broadinstitute.org/gatk/
]])