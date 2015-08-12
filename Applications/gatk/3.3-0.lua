whatis("Name: GATK")
whatis("Version: 3.3-0")
whatis("Category: bioinformatics")
whatis("URL: https://www.broadinstitute.org/gatk/")
prepend_path("JAVA_HOME","/opt/java/jre1.8.0_25/bin/java")
prepend_path("PATH","/opt/java/jre1.8.0_25/bin")
prepend_path("PATH","/opt/gatk/3.3-0")
load("bwa/0.7.5a")
load("samtools/0.1.18-icc")
load("picard-tools/1.118")
load("R/3.1.3")
help([[
The GATK modulefile sets the 
PATH variable to
the location of the GATK files.


Version 
]])
