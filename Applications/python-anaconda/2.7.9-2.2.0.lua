--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Python, Anaconda build")
whatis("Version: 2.2.0")
whatis("Category: system, development")
whatis("Description: interpreted programming language
http://continuum.io/downloads")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/anaconda/2.2.0/bin")
--
--Help description goes here:
--
help([[


	The Anaconda 2.2.0 build of Python 2.7.9 loads environmental variables defining
	the location of the Python binaries and libraries: 
	Python Version 2.7.9:  Anaconda 2.2.0

	URL: http://continuum.io/downloads

	includes numerous scientific libraries for python

Version:
--------
2.2.0

Website:
--------
http://continuum.io/downloads
]])