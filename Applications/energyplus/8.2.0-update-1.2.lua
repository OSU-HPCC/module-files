whatis("Name: Energy Plus")
whatis("Version: 8.2.0-update-1.2")
whatis("Category: simulation")
whatis("URL: http://apps1.eere.energy.gov/buildings/energyplus/")
whatis("Description:  Structure/building energy simulation program to model energy and water use")
prepend_path("PATH","/opt/energyplus/8.2.0-update-1.2/Products")
load("gcc-4.7.2")
help([[
The EnergyPlus module file defines the following environment variables:
PATH for 
the location of the EnergyPlus distribution and its libraries.


Version 8.2.0-update-1.2
]])
