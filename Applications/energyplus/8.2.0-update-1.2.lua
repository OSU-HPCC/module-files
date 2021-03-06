--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Energy Plus")
whatis("Version: 8.2.0-update-1.2")
whatis("Category: simulation")
whatis("Description:  Structure/building energy simulation program to model energy and water use
http://apps1.eere.energy.gov/buildings/energyplus/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/energyplus/8.2.0-update-1.2/Products")
load("gcc-4.7.2")
--
--Help description goes here:
--
help([[
EnergyPlus is a whole building energy simulation program that engineers, architects, and researchers use to model energy and water use in buildings. Modeling the performance of a building with EnergyPlus enables building professionals to optimize the building design to use less energy and water.

Version:
--------
8.2.0-update-1.2

Website:
--------
http://apps1.eere.energy.gov/buildings/energyplus/
]])
