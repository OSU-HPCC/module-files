--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: glew")
whatis("Version: 1.10.0")
whatis("Category: OpenGL, library")
whatis("Description: OpenGL library
http://glew.sourceforge.net/install.html")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/glew/1.10.0/gcc/bin")
prepend_path("PATH","/opt/glew/1.10.0/gcc/include/GL")
prepend_path("INCLUDE","/opt/glew/1.10.0/gcc/include/GL")
prepend_path("CPLUS_INCLUDE_PATH","/opt/glew/1.10.0/gcc/include/GL")
prepend_path("LD_LIBRARY_PATH","/opt/glew/1.10.0/gcc/lib")
--
--Help description goes here:
--
help([[
The OpenGL Extension Wrangler Library is a simple tool that helps C/C++ developers initialize extensions and write portable applications. GLEW currently supports a variety of operating systems, including Windows, Linux, Darwin, Irix, and Solaris.

Version:
--------
1.10.0

Website:
--------
http://glew.sourceforge.net/install.html
]])
