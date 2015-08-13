--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Paup")
whatis("Version: 4.0b10")
whatis("Category: molecular biology")
whatis("Description: Paup is a tool for inferring and interpreting phylogenetic trees.
http://paup.csit.fsu.edu/")
--
This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/ncurses/5.9-i686/gcc/lib")
prepend_path("PATH","/opt/paup/4.0b10/prebuilt/")
--
--Help description goes here:
--
help([[
The Paup  module file defines the following environment variables:
PATH for 
the location of the Paup executibles.


Version 4.0b10
Version:
--------
4.0b10

Website:
--------
http://paup.csit.fsu.edu/
]])