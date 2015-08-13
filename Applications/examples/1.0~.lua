--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: quast")
whatis("Version: 2.3")
whatis("Category: assembly evaluation ")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/quast/2.3")
load("anaconda")
--
--Help description goes here:
--
help([[
The quast module file defines the following environment variables:
PATH for 
the location of the REPET distribution and its libraries.


Version 2.0
Version:
--------
2.3

Website:
--------
http://bioinf.spbau.ru/quast
]])