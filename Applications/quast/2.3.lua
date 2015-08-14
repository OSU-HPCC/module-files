--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: quast")
whatis("Version: 2.3")
whatis("Category: assembly evaluation ")
whatis("Description: QUAST evaluates genome assemblies.
http://bioinf.spbau.ru/quast")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/quast/2.3")
load("anaconda")
--
--Help description goes here:
--
help([[
QUAST evaluates genome assemblies.
It can works both with and without a given reference genome.
The tool accepts multiple assemblies, thus is suitable for comparison.

Version:
--------
2.3

Website:
--------
http://bioinf.spbau.ru/quast
]])
