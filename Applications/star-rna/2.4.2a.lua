--
--Help description goes here:
--
--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: STAR-RNA")
whatis("Version: 2.4.2a")
whatis("Category: bioinformatics")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/star-rna/2.4.2a/prebuilt")
Version:
--------
2.4.2a

Website:
--------
https://github.com/alexdobin/STAR
prepend_path("LD_LIBRARY_PATH","/opt/star-rna/2.4.2a/prebuilt/lib")