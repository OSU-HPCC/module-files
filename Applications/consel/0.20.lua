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
--This part actually does stuff.
--
prepend_path("PATH","/opt/consel/0.20/gcc/bin")
--
--Help description goes here:
--
help([[
CONSEL is a program package consists of small programs written in C language. It calculates the probability value (i.e., p-value) to assess the confidence in the selection problem. Although CONSEL is applicable to any selection problem, it is mainly designed for the phylogenetic tree selection. CONSEL does not estimate the phylogenetic tree by itself, but CONSEL does read the output of the other phylogenetic packages, such as Molphy, PAML, PAUP*, TREE-PUZZLE, and PhyML. CONSEL calculates the p-value using several testing procedures; the bootstrap probability, the Kishino-Hasegawa test, the Shimodaira-Hasegawa test, and the weighted Shimodaira-Hasegawa test. In addition to these conventional tests, CONSEL calculates the p-value based on the approximately unbiased test using the multi-scale bootstrap technique. This newly developed method gives less biased results than the conventional methods.

Version:
--------
0.20

Website:
--------
http://www.sigmath.es.osaka-u.ac.jp/shimo-lab/prog/consel/
]])
