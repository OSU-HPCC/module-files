--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: CONSEL")
whatis("Version: 0.20")
whatis("Category: sequencing, bioinformatics, genomics")
whatis("Description: a program for assessing the confidence of phylogenetic tree selection
http://www.sigmath.es.osaka-u.ac.jp/shimo-lab/prog/consel/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/consel/0.20/gcc/bin")
--
--Help description goes here:
--
help([[
The CONSEL module file defines the following environment variables:
PATH for 
the location of the CONSEL distribution and its libraries.


Version 0.20
Version:
--------
0.20

Website:
--------
http://www.sigmath.es.osaka-u.ac.jp/shimo-lab/prog/consel/
]])