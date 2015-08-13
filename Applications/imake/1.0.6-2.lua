--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: imake")
whatis("Version: 1.0.6-2")
whatis("Category: library")
whatis("Description: library for makes
http://www.snake.net/software/imake-stuff/imake-faq.html")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/imake/1.0.6-2/prebuilt/bin")
prepend_path("LD_LIBRARY_PATH","/opt/imake/1.0.6-2/prebuilt/lib")
--
--Help description goes here:
--
help([[
imake is a Makefile-generator that is intended to make it easier to develop software portably for multiple systems. Makefiles are inherently non-portable, so instead of writing them by hand, machine-dependencies are specified explicitly in a set of configuration files. Instead of writing a Makefile, you write an Imakefile, which is a machine-independent description of what targets you want to build. This way your description file doesn't need to change when you build your software on different systems. imake reads the Imakefile and combines the specifications in it with the proper machine dependencies from the configuration files to write a Makefile tailored for a specific system. The Imakefile and the configuration files are processed by cpp, so they are written using conventions that should be familiar to most C programmers.

Version:
--------
1.0.6-2

Website:
--------
http://www.snake.net/software/imake-stuff/imake-faq.html
]])
