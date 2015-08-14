--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Phd2fasta")
whatis("Version: 0.990622.f")
whatis("Category: ")
whatis("Description: The phred software reads DNA sequencing trace files, calls bases, and assigns a quality value to each called base.
http://www.phrap.org/phredphrapconsed.html")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/phd2fasta/0.990622.f")
--
--Help description goes here:
--
help([[
The phred software reads DNA sequencing trace files, calls bases, and assigns a quality value to each called base.

Version:
--------
0.990622.f

Website:
--------
http://www.phrap.org/phredphrapconsed.html
]])
