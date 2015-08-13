--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Clustal Omega")
whatis("Version: 1.1.0 (gcc)")
whatis("Category: protein and DNA/RNA sequence alignment")
whatis("Description: see website
http://www.clustal.org/omega/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/clustal-omega/1.1.0/gcc/bin/")
prepend_path("LD_LIBRARY_PATH","/opt/argtable/2.13/gcc/lib")
--
--Help description goes here:
--
help([[
Clustal Omega is the latest addition to the Clustal family. It offers a significant increase in scalability over previous versions, allowing hundreds of thousands of sequences to be aligned in only a few hours. It will also make use of multiple processors, where present. In addition, the quality of alignments is superior to previous versions, as measured by a range of popular benchmarks.

Version:
--------
1.1.0 (gcc)

Website:
--------
http://www.clustal.org/omega/
]])
