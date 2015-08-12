whatis("Name: Mono")
whatis("Version: 3.12.0")
whatis("Category: Package")
whatis("URL: www.mono-project.com")
prepend_path("PATH","/opt/mono/bin")
prepend_path("MANPATH","/opt/mono/share/man/")
prepend_path("CPATH","/opt/mono/include")
prepend_path("LD_LIBRARY_PATH","/opt/mono/lib")
prepend_path("LIBRARY_PATH","/opt/mono/lib")
help([[
The Mono modulefile sets the 
PATH variable to
the location of the Matlab binaries.


Version 3.12.0
]])
