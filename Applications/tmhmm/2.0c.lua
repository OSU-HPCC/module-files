--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("tmhmm")
whatis("Version: 2.0c")
whatis("Category: bioinformatics")
whatis("Description: TMHMM 2.0 predicts transmembrane helices in proteins
http://www.cbs.dtu.dk/services/TMHMM/")
--
This part actually does stuff.
--
load("perl/5.18.1")
prepend_path("PATH","/opt/tmhmm/tmhmm-2.0c/bin")
--
--Help description goes here:
--
help([[


	Module tmhmm loads environmental variables defining
	the location of the Perl binaries and libraries: 
	Perl Version perl_5_18_1

	tmhmm  Version 2.0c

Version:
--------
2.0c

Website:
--------
http://www.cbs.dtu.dk/services/TMHMM/
]])