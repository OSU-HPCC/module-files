--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: LANDIS-II")
whatis("Version: 6.0")
whatis("Category: geography")
whatis("Description: LANDIS-II simulates forest succession, disturbance (including fire, wind, harvesting, insects), climate change, and seed dispersal across large (typically 10,000 - 20,000,000 ha) landscapes.
http://www.landis-ii.org")
--
--This part actually does stuff.
--
load("gdal/1.8.0")
prepend_path("PATH","/opt/landis-ii/6.0/prebuilt-win/v6/bin")
prepend_path("LD_LIBRARY_PATH","/opt/landis-ii/6.0/prebuilt-win/v6/bin/6.0")
prepend_path("LD_LIBRARY_PATH","/opt/landis-ii/6.0/prebuilt-win/GDAL/1.9")
--
--Help description goes here:
--
help([[
LANDIS-II simulates forest succession, disturbance (including fire, wind, harvesting, insects), climate change, and seed dispersal across large (typically 10,000 - 20,000,000 ha) landscapes. LANDIS-II tracks the spatial distribution of discrete tree and shrub species and has flexible spatial and temporal resolutions.

Version:
--------
6.0

Website:
--------
http://www.landis-ii.org
]])
