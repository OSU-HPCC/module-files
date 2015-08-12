whatis("Name: Tophat")
whatis("Version: 2.0.6")
whatis("Category: splice, mapper, alignment")
whatis("URL: http://tophat.cbcb.umd.edu/")
whatis("Description: Splice junction mapper for RNA-Seq reads")
prepend_path("PATH","/opt/tophat/2.0.6/prebuilt")
load("python/3.2.3")
load("bowtie")
load("samtools")
help([[
The Tophat module file defines the following environment variables:
PATH 
the location of the Tophat distribution and its libraries.


Version 2.0.6
]])
