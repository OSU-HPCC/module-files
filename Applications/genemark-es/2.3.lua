--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GeneMark-ES")
whatis("Version: 2.3")
whatis("Category: molecular biology")
whatis("Description: The program combines GeneMark.hmm (eukaryotic) with a self-training procedure that determines parameters for the models used in GeneMark.hmm. (Self-training works for sequences longer than 10MB.)
http://exon.gatech.edu/license_download.cgi")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/genemark-es/2.3/")
--
--Help description goes here:
--
help([[
The program combines GeneMark.hmm (eukaryotic) with a self-training procedure that determines parameters for the models used in GeneMark.hmm. (Self-training works for sequences longer than 10MB.)

Version:
--------
2.3

Website:
--------
http://exon.gatech.edu/license_download.cgi
]])
