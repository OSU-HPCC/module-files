whatis("Name: Matlab")
whatis("Version: R2012b")
whatis("Category: Package")
whatis("URL: www.mathworks.com")
load("matlab/R2012b")
prepend_path("PATH","/opt/matio/1.5.2/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/matio/1.5.2/gcc/lib")
prepend_path("CPATH","/opt/matio/1.5.2/gcc/include")
help([[
The Matlab modulefile sets the 
PATH variable to
the location of the Matlab binaries.


Version R2012b
]])
