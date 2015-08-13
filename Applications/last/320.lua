--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: LAST")
whatis("Version: 320 (gcc)")
whatis("Category: genome")
whatis("Description: Genome-scale sequence comparison tool
http://last.cbrc.jp/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/last/320/gcc/bin")
prepend_path("PATH","/opt/last/320/gcc/scripts")
--
--Help description goes here:
--
help([[
The LAST module file defines the following environment variables:
PATH for 
the location of the LAST distribution and its libraries.


Version 320
Version:
--------
320 (gcc)

Website:
--------
http://last.cbrc.jp/
]])