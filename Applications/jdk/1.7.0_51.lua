--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: JDK")
whatis("Version: 1.7.0_51")
whatis("Category: Java Development Kit")
whatis("Description: Java Development Kit
http://www.java.com/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/java/jdk-1.7.0_51/bin")
prepend_path("LIBPATH","/opt/java/jdk-1.7.0_51/lib")
prepend_path("LD_LIBRARY_PATH","/opt/java/jdk-1.7.0_51/lib")
prepend_path("JAVA_HOME","/opt/java/jdk-1.7.0_51/bin/java")
--
--Help description goes here:
--
help([[
Java Development Kit.

Version:
--------
1.7.0_51

Website:
--------
http://www.java.com/
]])
