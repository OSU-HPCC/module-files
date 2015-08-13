--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GNU-parallel")
whatis("Version: 20140722")
whatis("Category: GNU, parallel")
whatis("Description: GNU parallel is a shell tool for executing jobs in parallel using one or more computers.
http://www.gnu.org/software/parallel/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/gnu/parallel-20140722/gcc/bin")
--
--Help description goes here:
--
help([[
GNU parallel is a shell tool for executing jobs in parallel using one or more computers. A job can be a single command or a small script that has to be run for each of the lines in the input. The typical input is a list of files, a list of hosts, a list of users, a list of URLs, or a list of tables. A job can also be a command that reads from a pipe. GNU parallel can then split the input and pipe it into commands in parallel.

Version:
--------
20140722

Website:
--------
http://www.gnu.org/software/parallel/
]])
