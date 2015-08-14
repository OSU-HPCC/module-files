--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: MAKER")
whatis("Version: 2.28")
whatis("Category: bioinformatics")
whatis("Description: MAKER is a portable and easily configurable genome annotation pipeline.
http://www.yandell-lab.org/software/maker.html")
--
--This part actually does stuff.
--
load("perl/5.18.1")
load("augustus")
load("bioperl/1.6.1")
load("blast+")
load("exonerate")
load("openmpi-1.4")
load("repeatmasker")
load("snap")
prepend_path("PATH","/opt/maker/2.28/gcc/bin")
prepend_path("ZOE","/opt/snap/0.15.4/prebuilt/bin")
--
--Help description goes here:
--
help([[
MAKER is a portable and easily configurable genome annotation pipeline. Its purpose is to allow smaller eukaryotic and prokaryotic genome projects to independently annotate their genomes and to create genome databases. MAKER identifies repeats, aligns ESTs and proteins to a genome, produces ab-initio gene predictions and automatically synthesizes these data into gene annotations having evidence-based quality values. MAKER is also easily trainable: outputs of preliminary runs can be used to automatically retrain its gene prediction algorithm, producing higher quality gene-models on seusequent runs. MAKER's inputs are minimal and its ouputs can be directly loaded into a GMOD database. They can also be viewed in the Apollo genome browser; this feature of MAKER provides an easy means to annotate, view and edit individual contigs and BACs without the overhead of a database. MAKER should prove especially useful for emerging model organism projects with minimal bioinformatics expertise and computer resources.

Version:
--------
2.28

Website:
--------
http://www.yandell-lab.org/software/maker.html
]])
