whatis("Name: SAS")
whatis("Version: 9.4")
whatis("Category: analytics simulation management")
whatis("URL: http://www.sas.com/")
whatis("Description: SAS")
prepend_path("PATH","/opt/sas/9.4/SASFoundation/9.4/bin")
prepend_path("SAS_INSTALL_ROOT","/opt/sas/9.4/SASFoundation/9.4")
prepend_path("JAVA_HOME","/opt/sas/9.4/SASPrivateJavaRuntimeEnvironment/9.4/jre")
prepend_path("LD_LIBRARY_PATH","/opt/sas/9.4/SASPrivateJavaRuntimeEnvironment/9.4/jre/lib/amd64/server")
prepend_path("LD_LIBRARY_PATH","/opt/sas/9.4/SASPrivateJavaRuntimeEnvironment/9.4/jre/lib/amd64")
prepend_path("LD_LIBRARY_PATH","/opt/sas/9.4/SASODBCDriversfortheWebInfrastructurePlatformDataServer/9.4/Driver")
help([[
The SAS module file defines the following environment variables:
PATH 
the location of the SNAP distribution and its libraries.


Version 9.4
]])
