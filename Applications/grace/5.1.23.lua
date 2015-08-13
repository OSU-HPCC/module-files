--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Grace")
whatis("Version: 5.1.23")
whatis("Category: plotting, graphing, GUI")
whatis("Description: 2D plotting tool for M*tif
http://plasma-gate.weizmann.ac.il/Grace/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/grace/5.1.23/gcc/grace/bin")
prepend_path("CPATH","/opt/grace/5.1.23/gcc/grace/include")
prepend_path("LD_LIBRARY_PATH","/opt/grace/5.1.23/gcc/grace/lib")
--
--Help description goes here:
--
help([[
Grace is a WYSIWYG 2D plotting tool for the X Window System and M*tif. Grace runs on practically any version of Unix-like OS. As well, it has been successfully ported to VMS, OS/2, and Win9*/NT/2000/XP (some minor functionality may be missing, though).

Version:
--------
5.1.23

Website:
--------
http://plasma-gate.weizmann.ac.il/Grace/
]])
