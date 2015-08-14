--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: PhyML")
whatis("Version: 3.0")
whatis("Category: bioinformatics, phylogeny")
whatis("Description: Simple and accurate phylogeny software based on the maxiumum-likelihood principle.
http://www.atgc-montpellier.fr/phyml/usersguide.php")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/phyml/3.0/prebuilt")
--
--Help description goes here:
--
help([[
PhyML is a phylogeny software based on the maximum-likelihood principle. Early PhyML versions used a fast algorithm to perform Nearest Neighbor Interchanges (NNIs), in order to improve a reasonable starting tree topology. Since the original publication (Guindon and Gascuel 2003), PhyML has been widely used (>1,250 citations in ISI Web of Science), due to its simplicity and a fair accuracy/speed compromise. In the mean time research around PhyML has continued. We designed an efficient algorithm to search the tree space using Subtree Pruning and Regrafting (SPR) topological moves (Hordijk and Gascuel 2005), and proposed a fast branch test based on an approximate likelihood ratio test (Anisimova and Gascuel 2006). However, these novelties were not included in the official version of PhyML, and we found that improvements were still needed in order to make them effective in some practical cases. PhyML 3.0 achieves this task. It implements new algorithms to search the space of tree topologies with user-defined intensity. A non-parametric, Shimodaira-Hasegawa-like branch test is also available. The program provides a number of new evolutionary models and its interface was entirely re-designed. We tested PhyML 3.0 on a large collection of real data sets to ensure that the new version is stable, ready-to-use and still reasonably fast and accurate.

Version:
--------
3.0

Website:
--------
http://www.atgc-montpellier.fr/phyml/usersguide.php
]])
