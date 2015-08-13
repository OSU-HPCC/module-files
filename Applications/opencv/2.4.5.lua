--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: OpenCV")
whatis("Version: 2.4.5")
whatis("Category: programming")
whatis("Description: Open Source Computer Vision
http://opencv.org")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/opencv/2.4.5/gcc/bin")
prepend_path("PATH","/opt/opencv/2.4.5/gcc/release/bin")
prepend_path("LD_LIBRARY_PATH","/opt/opencv/2.4.5/gcc/lib")
--
--Help description goes here:
--
help([[
The OpenCV module file defines the following environment variables:
PATH, LIB for 
the location of the OpenCV distribution and its libraries.


Version 2.4.5
Version:
--------
2.4.5

Website:
--------
http://opencv.org
]])