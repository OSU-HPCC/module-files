--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: FASTA")
whatis("Version: FASTA35")
whatis("Category: genomics, alignment, bioinformatics")
whatis("Description: The FASTA programs find regions of local or global similarity between Protein or DNA sequences, either by searching Protein or DNA databases, or by identifying local duplications within a sequence.
http://fasta.bioch.virginia.edu/fasta_www2/fasta_list2.shtml")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/fasta/fasta35/gcc/bin")
--
--Help description goes here:
--
help([[
The FASTA programs find regions of local or global similarity between Protein or DNA sequences, either by searching Protein or DNA databases, or by identifying local duplications within a sequence. Other programs provide information on the statistical significance of an alignment. Like BLAST, FASTA can be used to infer functional and evolutionary relationships between sequences as well as help identify members of gene families.

Version:
--------
FASTA35

Website:
--------
http://fasta.bioch.virginia.edu/fasta_www2/fasta_list2.shtml
]])
