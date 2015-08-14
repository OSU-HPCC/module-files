--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: log4cpp")
whatis("Version: 1.1.1")
whatis("Category: log4cpp")
whatis("Description: log4cpp
http://log4cpp.sourceforge.net")
--
--This part actually does stuff.
--
prepend_path("LD_LIBRARY_PATH","/opt/log4cpp/1.1.1/gcc/lib")
prepend_path("LIBRARY_PATH","/opt/log4cpp/1.1.1/gcc/lib")
prepend_path("CPATH","/opt/log4cpp/1.1.1/gcc/include")
--
--Help description goes here:
--
help([[
Log4cpp is library of C++ classes for flexible logging to files, syslog, IDSA and other destinations. It is modeled after the Log4j Java library, staying as close to their API as is reasonable.

Version:
--------
1.1.1

Website:
--------
http://log4cpp.sourceforge.net
]])
