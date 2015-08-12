whatis("Name: JDK")
whatis("Version: 1.7.0_51")
whatis("Category: Java Development Kit")
whatis("URL: http://www.java.com/")
whatis("Description: Java Development Kit")
prepend_path("PATH","/opt/java/jdk-1.7.0_51/bin")
prepend_path("LIBPATH","/opt/java/jdk-1.7.0_51/lib")
prepend_path("LD_LIBRARY_PATH","/opt/java/jdk-1.7.0_51/lib")
prepend_path("JAVA_HOME","/opt/java/jdk-1.7.0_51/bin/java")
help([[
The JDK module file defines the following environment variables:
PATH for 
the location of the JDK distribution and its libraries.


Version 1.7.0_51
]])
