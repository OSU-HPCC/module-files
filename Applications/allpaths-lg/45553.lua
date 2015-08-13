--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: ALLPATHS-LG")
whatis("Version: 45553")
whatis("Category: genome assembly")
whatis("Description: High quality genome assembly from low cost data
https://www.broadinstitute.org/software/allpaths-lg/blog/?page_id=2")
--
This part actually does stuff.
--
load("perl")
prepend_path("PATH","/opt/allpathsLG/45553/gcc-4.7.2/bin")
--
--Help description goes here:
--
help([[
The ALLPATHS-LG  module file defines the following environment variables:
PATH for 
the location of the ALLPATHS-LG executibles.


Version 45553
Version:
--------
45553

Website:
--------
https://www.broadinstitute.org/software/allpaths-lg/blog/?page_id=2
]])