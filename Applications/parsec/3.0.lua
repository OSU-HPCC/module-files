--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Parsec")
whatis("Version: 3.0")
whatis("Category: multithreaded benchmarks")
whatis("Description: Princeton Application Repository for Shared-Memory Computers (PARSEC) is a benchmark suite composed of multithreaded programs. The suite focuses on emerging workloads and was designed to be representative of next-generation shared-memory programs for chip-multiprocessors.
http://parsec.cs.princeton.edu/index.htm")
--
This part actually does stuff.
--
--
--Help description goes here:
--
help([[
The Parsec  module file defines the following environment variables:
PATH for 
the location of the Parsec executibles.


Version 3.0
Version:
--------
3.0

Website:
--------
http://parsec.cs.princeton.edu/index.htm
]])