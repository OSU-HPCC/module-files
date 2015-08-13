--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Trinity")
whatis("Version: r2013-02-25")
whatis("Category: sequencing, de novo, genomics")
whatis("Description: Software for reconstructing transcriptomes from RNA-seq data
http://trinityrnaseq.sourceforge.net/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/trinity/r20130225/gcc")
prepend_path("PATH","/opt/trinity/r20130225/gcc/Chrysalis")
prepend_path("PATH","/opt/trinity/r20130225/gcc/Butterfly")
prepend_path("PATH","/opt/trinity/r20130225/gcc/Inchworm/bin")
prepend_path("PATH","/opt/trinity/r20130225/gcc/util")
prepend_path("PATH","/opt/trinity/r20130225/gcc/util/misc")
prepend_path("PATH","/opt/trinity/r20130225/gcc/util/RSEM_util")
prepend_path("PATH","/opt/trinity/r20130225/gcc/trinity-plugins/rsem-1.2.3")
prepend_path("PERL5LIB","/opt/trinity/r20130225/gcc/PerlLib")
prepend_path("TRINITY_HOME","/opt/trinity/r20130225/gcc")
load("bowtie")
load("samtools")
--
--Help description goes here:
--
help([[
The Trinity module file defines the following environment variables:
PATH for the location of the Trinity
 distribution and its libraries.


Version r2013-02-25
Version:
--------
r2013-02-25

Website:
--------
http://trinityrnaseq.sourceforge.net/
]])