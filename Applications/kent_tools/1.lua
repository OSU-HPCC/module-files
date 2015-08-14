--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Kent Tools")
whatis("Version: 1")
whatis("Category: sequencing, de novo, genomics")
whatis("Desctiption: UCSC Genome Bioinformatics Group's suite of biological analysis 
and web display programs as well as some of Jim Kent's own tools.
http://hgdownload.cse.ucsc.edu/admin/jksrc.zip")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/kenttools/bin/x86_64")
--
--Help description goes here:
--
help([[
UCSC Genome Bioinformatics Group's suite of biological analysis 
and web display programs as well as some of Jim Kent's own tools.

Version:
--------
1

Website:
--------
http://hgdownload.cse.ucsc.edu/admin/jksrc.zip
]])
