--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: REPET")
whatis("Version: 1.3.12.1")
whatis("Category: sequencing, statistical, genomics")
whatis("Description: Integrates bioinformatics programs
http://urgi.versailles.inra.fr/Tools/REPET")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/repet/1.3.12.1/bin")
prepend_path("REPET_PATH","/opt/repet/1.3.12.1")
prepend_path("REPET_JOBS","MySQL")
prepend_path("REPET_QUEUE","PBS")
prepend_path("PYTHONPATH","/opt/repet/1.3.12.1")
load("python/2.7.3")
load("wublast/2.0a19")
load("blast+/2.2.23")
load("recon/1.07")
load("piler/1.0")
load("censor/4.2.28")
load("repeatmasker/4.0.1")
load("trf/4.07b")
load("mreps/2.5")
load("hmmer/3.0")
--
--Help description goes here:
--
help([[
The REPET module file defines the following environment variables:
PATH for 
the location of the REPET distribution and its libraries.


Version 1.3.12.1
Version:
--------
1.3.12.1

Website:
--------
http://urgi.versailles.inra.fr/Tools/REPET
]])