whatis("Name: ImageMagick")
whatis("Version: 6.9.0")
whatis("Category: Package")
whatis("http://www.imagemagick.org")
prepend_path("PATH","/opt/imagemagick/6.9.0/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/imagemagick/6.9.0/gcc/lib")
help([[
The ImageMagick modulefile sets the 
PATH, LD_LIBRARY_PATH variable to
the location of the ImageMagick binaries.


Version 6.9.0
]])
