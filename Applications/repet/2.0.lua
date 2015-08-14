--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: REPET")
whatis("Version: 2.0")
whatis("Category: sequencing, statistical, genomics")
whatis("Description: Integrates bioinformatics programs
http://urgi.versailles.inra.fr/Tools/REPET")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/repet/2.0/bin")
prepend_path("REPET_PATH","/opt/repet/2.0")
prepend_path("REPET_JOBS","MySQL")
prepend_path("REPET_JOB_MANAGER","torque")
prepend_path("REPET_QUEUE","torque")
prepend_path("PYTHONPATH","/opt/repet/2.0")
load("python/2.7.3")
load("wublast/2.0a19")
load("blast+/2.2.23")
load("recon/1.07")
load("piler/1.0")
load("censor/4.2.28")
load("repeatmasker/4.0.1")
load("trf/4.07b")
load("mreps/2.5")
load("genometools/1.5.1")
load("hmmer/3.0")
--
--Help description goes here:
--
help([[
The REPET package integrates bioinformatics programs in order to tackle biological issues at the genomic scale.
Version:
--------
2.0

Website:
--------
http://urgi.versailles.inra.fr/Tools/REPET
]])
