--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("signalp")
whatis("Version: 4.1")
whatis("Category: bioinformatics")
whatis("Description: signalp  predicts  the presence and location of signal peptide cleavage
http://www.cbs.dtu.dk/cgi-bin/nph-runsafe?man=signalp")
whatis("       sites in amino acid sequences from different  organisms")
--
This part actually does stuff.
--
load("perl/5.18.1")
prepend_path("PATH","/opt/signalp/signalp-4.1")
--
--Help description goes here:
--
help([[


	Module signalp loads environmental variables defining
	the location of the Perl binaries and libraries: 
	Perl Version perl_5_18_1

	tmhmm  Version 4.1

Version:
--------
4.1

Website:
--------
http://www.cbs.dtu.dk/cgi-bin/nph-runsafe?man=signalp
]])