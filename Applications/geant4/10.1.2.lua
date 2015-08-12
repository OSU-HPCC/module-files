whatis("Name: GEANT4")
whatis("Version: 10.01.p02")
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
help([[
The GEANT4 modulefile sets the 
PATH variable to
the location of the GEANT4 binaries.


Version 
]])
