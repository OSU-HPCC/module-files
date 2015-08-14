--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Tinker")
whatis("Version: 6.1")
whatis("Category: molecular dynamics, modeling, biopolymers")
whatis("Description: Modeling software for molecular dynamics with additional options for biopolymers
http://dasher.wustl.edu")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/tinker/6.1/prebuilt/bin")
--
--Help description goes here:
--
help([[
A complete package for molecular mechanics, dynamics and modeling of molecules, especially biomacromolecules. TINKER has the ability to use any of several common parameter sets, such as Amber (ff94, ff96, ff98, ff99), CHARMM (19, 22 and 22-CMAP), Allinger MM (MM2-1991 and MM3-2000), OPLS (OPLS-UA, OPLS-AA and OPLS-AA/L), as well as our AMOEBA polarizable atomic multipole force field. TINKER implements a variety of novel algorithms including distance geometry with fast metrization and Gaussian trial distances, Elber's reaction path method, global optimization via our Potential Smoothing and Search algorithms, molecular dynamics with simulated annealing and stochastic dynamics options, particle mesh Ewald summation, Monte Carlo minimization, atomic multipole treatment of electrostatics with explicit dipole polarizability, Eisenberg-McLachlan ASP and GB/SA continuum solvation models, and truncated Newton TNCG local energy minimization.

Version:
--------
6.1

Website:
--------
http://dasher.wustl.edu
]])
