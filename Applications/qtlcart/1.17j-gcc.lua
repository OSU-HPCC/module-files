--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: QTLCartographer")
whatis("Version: 1.17j")
whatis("Category: ")
whatis("Description: QTL Cartographer is a suite of programs to map quantitative traits using a map of molecular markers.
http://statgen.ncsu.edu/qtlcart/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/QTLCartUnix/1.17j/gcc")
--
--Help description goes here:
--
help([[
QTL Cartographer is a suite of programs to map quantitative traits using a map of molecular markers. The programs are available via an anonymous ftp server. See the README for more information. You will also want a copy of Gnuplot to display plots made by QTL Cartographer. Gnuplot is freely available on the web. Do a search to find the latest version for your operating system.

Version:
--------
1.17j

Website:
--------
http://statgen.ncsu.edu/qtlcart/
]])
