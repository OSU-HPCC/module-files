whatis("Name: Trinity")
whatis("Version: r2013-08-14")
whatis("Category: sequencing, de novo, genomics")
whatis("URL: http://trinityrnaseq.sourceforge.net/")
whatis("Description: Software for reconstructing transcriptomes from RNA-seq data")
prepend_path("PATH","/opt/trinity/r20130814/gcc")
prepend_path("PATH","/opt/trinity/r20130814/gcc/Chrysalis")
prepend_path("PATH","/opt/trinity/r20130814/gcc/Butterfly")
prepend_path("PATH","/opt/trinity/r20130814/gcc/Inchworm/bin")
prepend_path("PATH","/opt/trinity/r20130814/gcc/util")
prepend_path("PATH","/opt/trinity/r20130814/gcc/util/misc")
prepend_path("PATH","/opt/trinity/r20130814/gcc/util/RSEM_util")
prepend_path("PATH","/opt/trinity/r20130814/gcc/trinity-plugins/rsem-1.2.3")
prepend_path("PERL5LIB","/opt/trinity/r20130814/gcc/PerlLib")
prepend_path("TRINITY_HOME","/opt/trinity/r20130814/gcc")
load("bowtie")
load("samtools")
help([[
The Trinity module file defines the following environment variables:
PATH for the location of the Trinity
 distribution and its libraries.


Version r2013-08-14
]])
