whatis("Name: REPET")
whatis("Version: 2.0")
whatis("Category: sequencing, statistical, genomics")
whatis("URL: http://urgi.versailles.inra.fr/Tools/REPET")
whatis("Description: Integrates bioinformatics programs")
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
help([[
The REPET module file defines the following environment variables:
PATH for 
the location of the REPET distribution and its libraries.


Version 2.0
]])
