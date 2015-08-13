--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: ImageMagick")
whatis("Version: 6.9.0")
whatis("Category: Package")
whatis("http://www.imagemagick.org")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/imagemagick/6.9.0/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/imagemagick/6.9.0/gcc/lib")
--
--Help description goes here:
--
help([[
The ImageMagick modulefile sets the 
PATH, LD_LIBRARY_PATH variable to
the location of the ImageMagick binaries.


Version 6.9.0
Version:
--------
6.9.0

Website:
--------
www
]])