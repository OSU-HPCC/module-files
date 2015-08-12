whatis("Name: phonopy")
whatis("Version: 1.8.4.1")
whatis("Category: phonon calculations, physics")
whatis("URL: http://phonopy.sourceforge.net")
whatis("Description: Phonopy is an open source package of phonon calculations based on the supercell approach.")
prepend_path("PATH","/opt/phonopy/1.8.4.1/python/bin")
prepend_path("PYTHONPATH","/opt/phonopy/1.8.4.1/python/bin")
prepend_path("PYTHONPATH","/opt/phonopy/1.8.4.1/python/lib/python/phonopy")
load("anaconda/1.6.1")
help([[
The phonopy module file defines the following environment variables:
PATH for 
the location of the phonopy distribution and its libraries.


Version 1.8.4.1
]])
