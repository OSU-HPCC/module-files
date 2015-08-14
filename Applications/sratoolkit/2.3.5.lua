--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: SRA toolkit")
whatis("Version: 2.3.5")
whatis("Description: SRA Toolkit
http://www.ncbi.nlm.nih.gov/books/NBK158900/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/sratoolkit/sratoolkit.2.3.5-2-centos_linux64/bin")
--
--Help description goes here:
--
help([[
The SRA Toolkit, and the source-code SRA System Development Kit (SDK), will allow you to programmatically access data housed within SRA and convert it from the SRA format to the following formats:

*ABI SOLiD native (colorspace fasta / qual)
*fasta
*fastq
*sff
*sam (human-readable bam, aligned or unaligned)
*Illumina native

Version:
--------
2.3.5

Website:
--------
http://www.ncbi.nlm.nih.gov/books/NBK158900/
]])
