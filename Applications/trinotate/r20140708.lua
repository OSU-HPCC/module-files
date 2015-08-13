--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Trinotate")
whatis("Version: r2014-07-08")
whatis("Category: sequencing, de novo, genomics")
whatis("Description: Annotation and analysis of de novo assembled transcriptomes
http://sourceforge.net/projects/trinotate/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/trinotate/r20140708/prebuilt")
load("perl/5.16.1")
load("trinity/r20140413p1")
--
--Help description goes here:
--
help([[
The Trinotate module file defines the following environment variables:
PATH for the location of the Trinity
 distribution and its libraries.


Version r2014-07-08
Version:
--------
r2014-07-08

Website:
--------
http://sourceforge.net/projects/trinotate/
]])