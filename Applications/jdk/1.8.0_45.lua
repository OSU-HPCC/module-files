whatis("Name: JDK")
whatis("Version: 1.8.0_45")
whatis("Category: Java Development Kit")
whatis("URL: http://www.java.com/")
whatis("Description: Java Development Kit")
prepend_path("PATH","/opt/java/jdk-1.8.0_45/bin")
prepend_path("LIBPATH","/opt/java/jdk-1.8.0_45/lib")
prepend_path("LD_LIBRARY_PATH","/opt/java/jdk-1.8.0_45/lib")
prepend_path("CPATH","/opt/java/jdk-1.8.0_45/include")
prepend_path("MANPATH","/opt/java/jdk-1.8.0_45/man")
prepend_path("JAVA_HOME","/opt/java/jdk-1.8.0_45/bin/java")
help([[
The JDK module file defines the following environment variables:
PATH for 
the location of the JDK distribution and its libraries.


Version 1.8.0_45
]])
