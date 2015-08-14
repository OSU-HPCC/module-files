--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: RepeatMasker")
whatis("Version: 4.0.1")
whatis("Category: sequencing, statistical, genomics")
whatis("Description: A de-novo repeat family identification and modeling package
http://www.repeatmasker.org/RMDownload.html")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/repeatmasker/4.0.1/perl")
--
--Help description goes here:
--
help([[
RepeatMasker uses a sequence search engine to perform it's search for repeats.

Version:
--------
4.0.1

Website:
--------
http://www.repeatmasker.org/RMDownload.html
]])
