--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: CCP4")
whatis("Version: 6.4.0")
whatis("Category: macromolecular, crystallography, experimental")
whatis("Description: Software for Macromolecular X-Ray Crystallography
http://www.ccp4.ac.uk")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/ccp4/6.4.0/gcc/bin")
--
--Help description goes here:
--
help([[
CCP4 exists to produce and support a world-leading, integrated suite of programs that allows researchers to determine macromolecular structures by X-ray crystallography, and other biophysical techniques. CCP4 aims to develop and support the development of cutting edge approaches to experimental determination and analysis of protein structure, and integrate these approaches into the suite. CCP4 is a community based resource that supports the widest possible researcher community, embracing academic, not for profit, and for profit research. CCP4 aims to play a key role in the education and training of scientists in experimental structural biology. It encourages the wide dissemination of new ideas, techniques and practice.

Version:
--------
6.4.0

Website:
--------
http://www.ccp4.ac.uk
]])
