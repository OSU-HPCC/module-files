whatis("Name: Crypto++")
whatis("Version: 5.6.2")
whatis("Category: cryptography, libraries")
whatis("URL: http://www.cryptopp.com")
whatis("Description: Cryptographic C++ libraries")
prepend_path("PATH","/opt/cryptopp/5.6.2/gcc/bin")
prepend_path("PATH","/opt/cryptopp/5.6.2/gcc")
prepend_path("CPATH","/opt/cryptopp/5.6.2/gcc/include")
prepend_path("LD_LIBRARY_PATH","/opt/cryptopp/5.6.2/gcc/lib")
load("gcc-4.6.2")
help([[
The Crypto++ module file defines the following environment variables:
PATH, CPATH, LD_LIBRARY_PATHfor 
the location of the Crypto++ distribution and its libraries.


Version 5.6.2
]])
