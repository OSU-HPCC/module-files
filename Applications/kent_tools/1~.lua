whatis("Name: Trinity")
whatis("Version: r2014-04-13-p1")
whatis("Category: sequencing, de novo, genomics")
whatis("URL: http://trinityrnaseq.sourceforge.net/")
whatis("Description: Software for reconstructing transcriptomes from RNA-seq data")
prepend_path("PATH","/opt/trinity/r20140413p1/gcc")
prepend_path("PATH","/opt/trinity/r20140413p1/gcc/Chrysalis")
prepend_path("PATH","/opt/trinity/r20140413p1/gcc/Butterfly")
prepend_path("PATH","/opt/trinity/r20140413p1/gcc/Inchworm/bin")
prepend_path("PATH","/opt/trinity/r20140413p1/gcc/util")
prepend_path("PATH","/opt/trinity/r20140413p1/gcc/util/misc")
prepend_path("PATH","/opt/trinity/r20140413p1/gcc/util/RSEM_util")
prepend_path("PATH","/opt/trinity/r20140413p1/gcc/trinity-plugins/rsem-1.2.3")
prepend_path("PATH","/opt/trinity/r20140413p1/gcc/trinity-plugins/jellyfish-1.1.11/bin/.libs")
prepend_path("PERL5LIB","/opt/trinity/r20140413p1/gcc/PerlLib")
prepend_path("LD_LIBRARY_PATH","/opt/trinity/r20140413p1/gcc/trinity-plugins/jellyfish-1.1.11/.libs")
prepend_path("TRINITY_HOME","/opt/trinity/r20140413p1/gcc")
load("bowtie")
load("samtools")
load("express")
load("rsem")
help([[
The Trinity module file defines the following environment variables:
PATH for the location of the Trinity
 distribution and its libraries.


Version r2014-04-13-p1
]])
