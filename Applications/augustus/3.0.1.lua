--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Augustus")
whatis("Version: 3.0.1")
whatis("Category: molecular biology")
whatis("AUGUSTUS is a program that predicts genes in eukaryotic genomic sequences.
http://bioinf.uni-greifswald.de/augustus/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/augustus/3.0.1/gcc/bin/")
setenv("AUGUSTUS_CONFIG_PATH","/opt/augustus/3.0.1/gcc/config")
--
--Help description goes here:
--
help([[
AUGUSTUS is a program that predicts genes in eukaryotic genomic sequences. It can be run on this web server, on a new web server for larger input files or be downloaded and run locally. It is open source so you can compile it for your computing platform. You can now run AUGUSTUS on the German MediGRID. This enables you to submit larger sequence files and allows to use protein homology information in the prediction. The MediGRID requires an instant easy registration by email for first-time users.

Version:
--------
3.0.1

Website:
--------
http://bioinf.uni-greifswald.de/augustus/
]])
