--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GPP")
whatis("Version: 2.24")
whatis("Category: preprocessor")
whatis("Description: GPP is a general-purpose preprocessor with customizable syntax that is suitable for a wide range of preprocessing tasks.
https://directory.fsf.org/wiki/GPP")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/gpp/2.24/gcc/bin")
--
--Help description goes here:
--
help([[
GPP is a general-purpose preprocessor with customizable syntax that is suitable for a wide range of preprocessing tasks. Its independence from any programming language makes it more versatile than cpp, while its syntax is lighter and more flexible than that of m4. The syntax is fully customizable, so it can process text files, HTML, or source code equally efficiently in different languages. Please note that g++, the c++ component of the Gnu complier collection, can be found at http://directory.fsf.org/gpp.html

Version:
--------
2.24

Website:
--------
https://directory.fsf.org/wiki/GPP]])
