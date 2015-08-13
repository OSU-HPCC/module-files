--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Cufflinks")
whatis("Version: 2.2.1")
whatis("Category: RNA-Seq, transcript, expression, regulation")
whatis("Description: Transcript assembly, abundance estimation, differential expression/regulation in RNA-Seq samples
http://cufflinks.cbcb.umd.edu/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/cufflinks/2.2.1/prebuilt")
--
--Help description goes here:
--
help([[
Cufflinks assembles transcripts, estimates their abundances, and tests for differential expression and regulation in RNA-Seq samples. It accepts aligned RNA-Seq reads and assembles the alignments into a parsimonious set of transcripts. Cufflinks then estimates the relative abundances of these transcripts based on how many reads support each one, taking into account biases in library preparation protocols.

Version:
--------
2.2.1

Website:
--------
http://cufflinks.cbcb.umd.edu/
]])
