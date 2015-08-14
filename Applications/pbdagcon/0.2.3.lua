--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: pbdagcon")
whatis("Version: 0.2.3")
whatis("Category: pbdagcon")
whatis("Description: Sequence consensus algorithm implementation based on using directed acyclic graphs
https://github.com/PacificBiosciences/pbdagcon")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/pbdagcon/0.2.3/gcc/src/cpp")
prepend_path("BLASR","/opt/blasr/1.3.1/gcc/pblibblasr-master")
prepend_path("GTEST","/opt/gtest/1.7.0/gcc")
prepend_path("PATH","/opt/blasr/1.3.1/gcc/pblibblasr-master")
load("log4cpp")
load("blasr")
load("boost/1.55.0")
load("gtest")
--
--Help description goes here:
--
help([[
pbdagcon is a tool that implements DAGCon (Directed Acyclic Graph Consensus) which is a sequence consensus algorithm based on using directed acyclic graphs to encode multiple sequence alignment.

Version:
--------
0.2.3

Website:
--------
https://github.com/PacificBiosciences/pbdagcon
]])
