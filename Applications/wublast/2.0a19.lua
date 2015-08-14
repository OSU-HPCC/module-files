--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: WEBlast")
whatis("Version: 2.0a19")
whatis("Category: sequencing, statistical, alignment")
whatis("Description: An old version of WUBlast for use with REPET
http://blast.wustl.edu")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/wublast/2.0a19/gcc")
--
--Help description goes here:
--
help([[
Rights to BLAST 2.0 (WU-BLAST) have been acquired by Advanced Biocomputing, LLC. 
All interested parties are hereby referred to: 

Advanced Biocomputing, LLC 
11469 Olive Blvd. #105 
St. Louis, MO 63141-7108 
http://blast.advbiocomp.com 
 
Rights to BLAST 2.0 (WU-BLAST) have been acquired by Advanced Biocomputing, LLC.

Version:
--------
2.0a19

Website:
--------
http://blast.wustl.edu
]])
