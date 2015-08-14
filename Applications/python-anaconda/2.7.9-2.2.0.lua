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
--This part actually does stuff.
--
prepend_path("PATH","/opt/anaconda/2.2.0/bin")
--
--Help description goes here:
--
help([[
Anaconda is a completely free Python distribution (including for commercial use and redistribution). It includes over 195 of the most popular Python packages for science, math, engineering, data analysis.

Version:
--------
2.2.0

Website:
--------
http://continuum.io/downloads
]])
