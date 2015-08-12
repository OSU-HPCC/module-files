whatis("tmhmm")
whatis("Version: 2.0c")
whatis("Category: bioinformatics")
whatis("Description: TMHMM 2.0 predicts transmembrane helices in proteins")
whatis("URL: http://www.cbs.dtu.dk/services/TMHMM/")
load("perl/5.18.1")
prepend_path("PATH","/opt/tmhmm/tmhmm-2.0c/bin")
help([[


	Module tmhmm loads environmental variables defining
	the location of the Perl binaries and libraries: 
	Perl Version perl_5_18_1

	tmhmm  Version 2.0c

]])
