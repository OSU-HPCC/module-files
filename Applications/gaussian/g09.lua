--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("invoke Gaussian 09, Revision C.01")
whatis("Gaussian provides state-of-the-art capabilities for electronic structure modeling.
http://www.gaussian.com/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/gaussian/g09")
setenv("g09root","/opt/gaussian")
setenv("GAUSS_EXEDIR","/opt/gaussian/g09")
--
--Help description goes here:
--
help([[
It provides state-of-the-art capabilities for electronic structure modeling.

Version:
--------
09

Website:
--------
http://www.gaussian.com/
]])
