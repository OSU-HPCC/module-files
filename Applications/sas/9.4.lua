--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: SAS")
whatis("Version: 9.4")
whatis("Category: analytics simulation management")
whatis("Description: SAS
http://www.sas.com/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/sas/9.4/SASFoundation/9.4/bin")
prepend_path("SAS_INSTALL_ROOT","/opt/sas/9.4/SASFoundation/9.4")
prepend_path("JAVA_HOME","/opt/sas/9.4/SASPrivateJavaRuntimeEnvironment/9.4/jre")
prepend_path("LD_LIBRARY_PATH","/opt/sas/9.4/SASPrivateJavaRuntimeEnvironment/9.4/jre/lib/amd64/server")
prepend_path("LD_LIBRARY_PATH","/opt/sas/9.4/SASPrivateJavaRuntimeEnvironment/9.4/jre/lib/amd64")
prepend_path("LD_LIBRARY_PATH","/opt/sas/9.4/SASODBCDriversfortheWebInfrastructurePlatformDataServer/9.4/Driver")
--
--Help description goes here:
--
help([[
SAS is a computer programming language used for statistical analysis, originated by a project at the North Carolina State University.

Version:
--------
9.4

Website:
--------
http://www.sas.com/
]])
