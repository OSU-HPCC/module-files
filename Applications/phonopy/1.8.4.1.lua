--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: phonopy")
whatis("Version: 1.8.4.1")
whatis("Category: phonon calculations, physics")
whatis("Description: Phonopy is an open source package of phonon calculations based on the supercell approach.
http://phonopy.sourceforge.net")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/phonopy/1.8.4.1/python/bin")
prepend_path("PYTHONPATH","/opt/phonopy/1.8.4.1/python/bin")
prepend_path("PYTHONPATH","/opt/phonopy/1.8.4.1/python/lib/python/phonopy")
load("anaconda/1.6.1")
--
--Help description goes here:
--
help([[
The phonopy module file defines the following environment variables:
PATH for 
the location of the phonopy distribution and its libraries.


Version 1.8.4.1
Version:
--------
1.8.4.1

Website:
--------
http://phonopy.sourceforge.net
]])