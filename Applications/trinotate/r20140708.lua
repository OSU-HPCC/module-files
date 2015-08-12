whatis("Name: Trinotate")
whatis("Version: r2014-07-08")
whatis("Category: sequencing, de novo, genomics")
whatis("URL: http://sourceforge.net/projects/trinotate/")
whatis("Description: Annotation and analysis of de novo assembled transcriptomes")
prepend_path("PATH","/opt/trinotate/r20140708/prebuilt")
load("perl/5.16.1")
load("trinity/r20140413p1")
help([[
The Trinotate module file defines the following environment variables:
PATH for the location of the Trinity
 distribution and its libraries.


Version r2014-07-08
]])
