--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Crypto++")
whatis("Version: 5.6.2")
whatis("Category: cryptography, libraries")
whatis("Description: Cryptographic C++ libraries
http://www.cryptopp.com")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/cryptopp/5.6.2/gcc/bin")
prepend_path("PATH","/opt/cryptopp/5.6.2/gcc")
prepend_path("CPATH","/opt/cryptopp/5.6.2/gcc/include")
prepend_path("LD_LIBRARY_PATH","/opt/cryptopp/5.6.2/gcc/lib")
load("gcc-4.6.2")
--
--Help description goes here:
--
help([[
The Crypto++ module file defines the following environment variables:
PATH, CPATH, LD_LIBRARY_PATHfor 
the location of the Crypto++ distribution and its libraries.


Version 5.6.2
Version:
--------
5.6.2

Website:
--------
http://www.cryptopp.com
]])