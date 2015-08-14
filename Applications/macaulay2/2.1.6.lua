--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Macaulay2")
whatis("Version: 2.1.6")
whatis("Category: Package")
whatis("Description: Macaulay2 is a software system devoted to supporting research in algebraic geometry and commutative algebra, whose creation has been funded by the National Science Foundation since 1992.
http://www.math.uiuc.edu/Macaulay2")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/macaulay2/2.1.6/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/macaulay2/2.1.6/gcc/lib/Macaulay2/x86_64-Linux-CentOSrelease-6.3")
--
--Help description goes here:
--
help([[
Macaulay2 is a software system devoted to supporting research in algebraic geometry and commutative algebra, whose creation has been funded by the National Science Foundation since 1992.

Macaulay2 includes core algorithms for computing Gröbner bases and graded or multi-graded free resolutions of modules over quotient rings of graded or multi-graded polynomial rings with a monomial ordering. The core algorithms are accessible through a versatile high level interpreted user language with a powerful debugger supporting the creation of new classes of mathematical objects and the installation of methods for computing specifically with them. Macaulay2 can compute Betti numbers, Ext, cohomology of coherent sheaves on projective varieties, primary decomposition of ideals, integral closure of rings, and more.

Version:
--------
2.1.6

Website:
--------
http://www.math.uiuc.edu/Macaulay2/
]])
