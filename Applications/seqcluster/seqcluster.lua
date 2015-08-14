--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("seqcluster")
whatis("Category: system, development")
whatis("Description: interpreted programming language
http://repo.continuum.io/miniconda")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/seqcluster/anaconda/bin")
prepend_path("PATH","/opt/seqcluster/linuxbrew/bin")
prepend_path("MANPATH","/opt/seqcluster/anaconda/share/man")
load("R/3.2.1")
--
--Help description goes here:
--
help([[
Interpreted programming language.

Version:
--------

Website:
--------
http://repo.continuum.io/miniconda
]])
