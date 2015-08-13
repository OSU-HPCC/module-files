--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Anaconda")
whatis("Version: 2.2.0")
whatis("Category: system, development")
whatis("Description: interpreted programming language
https://store.continuum.io/cshop/anaconda/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/anaconda/2.2.0/bin")
prepend_path("MANPATH","/opt/anaconda/2.2.0/share/man")
--
--Help description goes here:
--
help([[
Completely free enterprise-ready Python distribution for large-scale data processing, predictive analytics, and scientific computing.

Version:
--------
2.2.0

Website:
--------
https://store.continuum.io/cshop/anaconda/
]])
