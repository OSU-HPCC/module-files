--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("The RNAmmer 1.2 server predicts 5s/8s, 16s/18s, and 23s/28s ribosomal RNA in full genome sequences.
http://www.cbs.dtu.dk/services/RNAmmer/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/rnammer/1.2")
prepend_path("MANPATH","/opt/rnammer/1.2/man")
prepend_path("LD_LIBRARY_PATH","/opt/rnammer/1.2/lib")
load("perl/5.16.1")
load("hmmer/2.4i")
--
--Help description goes here:
--
help([[
The RNAmmer 1.2 server predicts 5s/8s, 16s/18s, and 23s/28s ribosomal RNA in full genome sequences.

Version:
--------
1.2

Website:
--------
http://www.cbs.dtu.dk/services/RNAmmer/
]])
