--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Phrap")
whatis("Version: 1.090518")
whatis("Category: ")
whatis("Description: The phred software reads DNA sequencing trace files, calls bases, and assigns a quality value to each called base.
http://www.phrap.org/phredphrapconsed.html")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/phrap/1.090518")
--
--Help description goes here:
--
help([[
The phred software reads DNA sequencing trace files, calls bases, and assigns a quality value to each called base.

Version:
--------
1.090518

Website:
--------
http://www.phrap.org/phredphrapconsed.html
]])
