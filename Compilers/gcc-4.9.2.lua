prepend_path("PATH","/act/gcc-4.9.2-src/build/bin")
prepend_path("MANPATH","/act/gcc-4.9.2-src/build/share/man")
prepend_path("LD_LIBRARY_PATH","/act/gcc-4.9.2-src/build/lib64")
prepend_path("CPATH","/act/gcc-4.9.2-src/build/include")
set_alias("gcc49","/act/gcc-4.9.2-src/build/bin/gcc")
set_alias("g++49","/act/gcc-4.9.2-src/build/bin/g++")
set_alias("gfortran49","/act/gcc-4.9.2-src/build/bin/gfortran")
load("gmp")
load("mpfr")
load("mpc")
