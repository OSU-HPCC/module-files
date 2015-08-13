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
--This part actually does stuff.
--
load("perl")
prepend_path("PATH","/opt/allpathsLG/45553/gcc-4.7.2/bin")
--
--Help description goes here:
--
help([[
ALLPATHS‐LG is a whole‐genome shotgun assembler that can generate high‐quality genome assemblies
using short reads (~100bp) such as those produced by the new generation of sequencers. The significant
difference between ALLPATHS and traditional assemblers such as Arachne is that ALLPATHS assemblies
are not necessarily linear, but instead are presented in the form of a graph. This graph representation
retains ambiguities, such as those arising from polymorphism, uncorrected read errors, and unresolved
repeats, thereby providing information that has been absent from previous genome assemblies.

Version:
--------
45553

Website:
--------
https://www.broadinstitute.org/software/allpaths-lg/blog/?page_id=2
]])
