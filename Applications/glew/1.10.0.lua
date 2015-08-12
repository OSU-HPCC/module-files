whatis("Name: glew")
whatis("Version: 1.10.0")
whatis("Category: OpenGL, library")
whatis("URL: http://glew.sourceforge.net/install.html")
whatis("Description: OpenGL library")
prepend_path("PATH","/opt/glew/1.10.0/gcc/bin")
prepend_path("PATH","/opt/glew/1.10.0/gcc/include/GL")
prepend_path("INCLUDE","/opt/glew/1.10.0/gcc/include/GL")
prepend_path("CPLUS_INCLUDE_PATH","/opt/glew/1.10.0/gcc/include/GL")
prepend_path("LD_LIBRARY_PATH","/opt/glew/1.10.0/gcc/lib")
help([[
The glew module file defines the following environment variables:
PATH, for 
the location of the glew distribution and its libraries.


Version 1.10.0
]])
