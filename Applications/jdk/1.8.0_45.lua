--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: JDK")
whatis("Version: 1.8.0_45")
whatis("Category: Java Development Kit")
whatis("Description: Java Development Kit
http://www.java.com/")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/java/jdk-1.8.0_45/bin")
prepend_path("LIBPATH","/opt/java/jdk-1.8.0_45/lib")
prepend_path("LD_LIBRARY_PATH","/opt/java/jdk-1.8.0_45/lib")
prepend_path("CPATH","/opt/java/jdk-1.8.0_45/include")
prepend_path("MANPATH","/opt/java/jdk-1.8.0_45/man")
prepend_path("JAVA_HOME","/opt/java/jdk-1.8.0_45/bin/java")
--
--Help description goes here:
--
help([[
The JDK module file defines the following environment variables:
PATH for 
the location of the JDK distribution and its libraries.


Version 1.8.0_45
Version:
--------
1.8.0_45

Website:
--------
http://www.java.com/
]])