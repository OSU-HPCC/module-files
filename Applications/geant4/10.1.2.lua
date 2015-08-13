--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: GEANT4")
whatis("Version: 10.01.p02")
whatis("Description: Geant4 is a toolkit for the simulation of the passage of particles through matter. Its areas of application include high energy, nuclear and accelerator physics, as well as studies in medical and space science.
http://geant4.cern.ch/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/geant4/10.01.p02/gcc/build/bin")
prepend_path("CPATH","/opt/geant4/10.01.p02/gcc/build/include")
prepend_path("LD_LIBRARY_PATH","/opt/geant4/10.01.p02/gcc/build/lib64")
setenv("G4RADIOACTIVEDATA","/opt/geant4/10.01.p02/gcc/build/share/Geant4-10.1.2/data/RadioactiveDecay4.2")
setenv("G4LEVELGAMMADATA","/opt/geant4/10.01.p02/gcc/build/share/Geant4-10.1.2/data/PhotonEvaporation3.1")
setenv("G4NEUTRONHPDATA","/opt/geant4/10.01.p02/gcc/build/share/Geant4-10.1.2/data/G4NDL4.5")
setenv("G4ABLADATA","/opt/geant4/10.01.p02/gcc/build/share/Geant4-10.1.2/data/G4ABLA3.0")
setenv("G4SAIDXSDATA","/opt/geant4/10.01.p02/gcc/build/share/Geant4-10.1.2/data/G4SAIDDATA1.1")
setenv("G4REALSURFACEDATA","/opt/geant4/10.01.p02/gcc/build/share/Geant4-10.1.2/data/RealSurface1.0")
setenv("G4LEDATA","/opt/geant4/10.01.p02/gcc/build/share/Geant4-10.1.2/data/G4EMLOW6.41")
setenv("G4PIIDATA","/opt/geant4/10.01.p02/gcc/build/share/Geant4-10.1.2/data/G4PII1.3")
setenv("G4NEUTRONXSDATA","/opt/geant4/10.01.p02/gcc/build/share/Geant4-10.1.2/data/G4NEUTRONXS1.4")
--
--Help description goes here:
--
help([[
Geant4 is a toolkit for the simulation of the passage of particles through matter. Its areas of application include high energy, nuclear and accelerator physics, as well as studies in medical and space science. The two main reference papers for Geant4 are published in Nuclear Instruments and Methods in Physics Research A 506 (2003) 250-303, and IEEE Transactions on Nuclear Science 53 No. 1 (2006) 270-278.

Version:
--------
10.01.p02

Website:
--------
http://geant4.cern.ch/
]])
