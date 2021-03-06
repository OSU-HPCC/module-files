--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Octopus")
whatis("Version: 4.1.0")
whatis("Category: ")
whatis("Description: Octopus is a scientific program aimed at the ab initio virtual experimentation on a hopefully ever-increasing range of system types.
http://www.tddft.org/programs/octopus")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/octopus/4.1.0/bin")
prepend_path("CPLUS_INCLUDE_PATH","/opt/octopus/4.1.0/include")
prepend_path("LD_LIBRARY_PATH","/opt/octopus/4.1.0/lib")
prepend_path("OMP_NUM_THREADS","12")
load("libxc")
load("gsl")
load("fftw/3.3.3")
load("netcdf")
--
--Help description goes here:
--
help([[
Octopus is a scientific program aimed at the ab initio virtual experimentation on a hopefully ever-increasing range of system types. Electrons are described quantum-mechanically within density-functional theory (DFT), in its time-dependent form (TDDFT) when doing simulations in time. Nuclei are described classically as point particles. Electron-nucleus interaction is described within the pseudopotential approximation.

Version:
--------
4.1.0

Website:
--------
http://www.tddft.org/programs/octopus
]])
