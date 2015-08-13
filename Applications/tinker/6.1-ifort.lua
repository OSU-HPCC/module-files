--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Tinker")
whatis("Version: 6.1")
whatis("Category: molecular dynamics, modeling, biopolymers")
whatis("Description: Modeling software for molecular dynamics with additional options for biopolymers
http://dasher.wustl.edu")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/tinker/6.1/ifort/bin")
--
--Help description goes here:
--
help([[
The Tinker module file defines the following environment variables:
PATH for 
the location of the R distribution and its libraries.


Version 6.1
Version:
--------
6.1

Website:
--------
http://dasher.wustl.edu
]])