--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: RepeatModeler")
whatis("Version: 1.0.7")
whatis("Category: sequencing, statistical, genomics")
whatis("Description: A de-novo repeat family identification and modeling package
http://www.repeatmasker.org/RepeatModeler.html")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/repeatmodeler/1.0.7/gcc")
--
--Help description goes here:
--
help([[
RepeatModeler is a de-novo repeat family identification and modeling package. At the heart of RepeatModeler are two de-novo repeat finding programs ( RECON and RepeatScout ) which employ complementary computational methods for identifying repeat element boundaries and family relationships from sequence data. RepeatModeler assists in automating the runs of RECON and RepeatScout given a genomic database and uses the output to build, refine and classify consensus models of putative interspersed repeats.

Version:
--------
1.0.7

Website:
--------
http://www.repeatmasker.org/RepeatModeler.html
]])
