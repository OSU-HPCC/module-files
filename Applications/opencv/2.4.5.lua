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
--This part actually does stuff.
--
prepend_path("PATH","/opt/opencv/2.4.5/gcc/bin")
prepend_path("PATH","/opt/opencv/2.4.5/gcc/release/bin")
prepend_path("LD_LIBRARY_PATH","/opt/opencv/2.4.5/gcc/lib")
--
--Help description goes here:
--
help([[
OpenCV (Open Source Computer Vision Library) is an open source computer vision and machine learning software library. OpenCV was built to provide a common infrastructure for computer vision applications and to accelerate the use of machine perception in the commercial products. Being a BSD-licensed product, OpenCV makes it easy for businesses to utilize and modify the code.

Version:
--------
2.4.5

Website:
--------
http://opencv.org
]])
