--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: ISL")
whatis("Version: 0.12.2")
whatis("Category: library")
whatis("Description: ISL (Integer Set Library): library for manipulating sets and relations of integer points bounded by affine constraints.
https://www.cs.colostate.edu/wiki/ISL:_Integer_Set_Library")
--
--This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/isl/0.12.2/build/lib")
prepend_path("CPATH","/opt/isl/0.12.2/build/include")
--
--Help description goes here:
--
help([[
ISL (Integer Set Library): library for manipulating sets and relations of integer points bounded by affine constraints. ISL applies Fourier-Motzkin elimination method to project out the existential variables from input sets and relations.

Version:
--------
0.12.2

Website:
--------
https://www.cs.colostate.edu/wiki/ISL:_Integer_Set_Library]])
