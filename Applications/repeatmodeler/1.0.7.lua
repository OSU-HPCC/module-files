--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: RepeatModeler")
whatis("Version: 1.0.7")
whatis("Category: sequencing, statistical, genomics")
whatis("Description: A de-novo repeat family identification and modeling package
http://www.repeatmasker.org/RepeatModeler.html")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/repeatmodeler/1.0.7/gcc")
--
--Help description goes here:
--
help([[
The RepeatModeler module file defines the following environment variables:
PATH for 
the location of the RepeatModeler distribution and its libraries.


Version 1.0.7
Version:
--------
1.0.7

Website:
--------
http://www.repeatmasker.org/RepeatModeler.html
]])