--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: ImageMagick")
whatis("Version: 6.9.0")
whatis("Category: Package")
whatis("Description: ImageMagick® is a software suite to create, edit, compose, or convert bitmap images.
http://www.imagemagick.org")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/imagemagick/6.9.0/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/imagemagick/6.9.0/gcc/lib")
--
--Help description goes here:
--
help([[
ImageMagick® is a software suite to create, edit, compose, or convert bitmap images. It can read and write images in a variety of formats (over 200) including PNG, JPEG, JPEG-2000, GIF, TIFF, DPX, EXR, WebP, Postscript, PDF, and SVG. Use ImageMagick to resize, flip, mirror, rotate, distort, shear and transform images, adjust image colors, apply various special effects, or draw text, lines, polygons, ellipses and Bézier curves.

Version:
--------
6.9.0

Website:
--------
http://www.imagemagick.org
]])
