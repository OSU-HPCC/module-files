--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GeneMark-ES")
whatis("Version: 2.3")
whatis("Category: molecular biology")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/genemark-es/2.3/")
--
--Help description goes here:
--
help([[
The GeneMark-ES  module file defines the following environment variables:
PATH for the location of the GeneMark-ES scrips

Version 2.3
Version:
--------
2.3

Website:
--------
http://exon.gatech.edu/license_download.cgi
]])