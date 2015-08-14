--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: khmer")
whatis("Version: 0.4")
whatis("Category: biology, python")
whatis("Description: khmer is a library and suite of command line tools for working with DNA sequences.
https://khmer.readthedocs.org/en/latest/index.html")
--
--This part actually does stuff.
--
prepend_path("PYTHONPATH","/opt/khmer/gcc/0.4/python")
--
--Help description goes here:
--
help([[
khmer is a library and suite of command line tools for working with DNA sequences. It is primarily aimed at short-read sequencing data such as that produced by the Illumina platform. khmer takes a k-mer-centric approach to sequence analysis, hence the name.

Version:
--------
0.4

Website:
--------
https://khmer.readthedocs.org/en/latest/index.html
]])
