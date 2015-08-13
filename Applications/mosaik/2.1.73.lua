--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Mosaik")
whatis("Version: 2.1.73")
whatis("Category: molecular biology")
whatis("Description: Mosaik is a reference-guided assembler comprising of two main modular programs: MosaikBuild and MosaikAligner. MosaikBuild converts various sequence formats into Mosaik's native read format. MosaikAligner pairwise aligns each read to a specified series of reference sequences and produces BAMs as outputs.
https://code.google.com/p/mosaik-aligner/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/mosaik/2.1.73/prebuilt")
--
--Help description goes here:
--
help([[
The Mosaik  module file defines the following environment variables:
PATH for 
the location of the Mosaik executibles.


Version 2.1.73
Version:
--------
2.1.73

Website:
--------
https://code.google.com/p/mosaik-aligner/
]])