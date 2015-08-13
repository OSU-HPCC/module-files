--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: CGView Comparison Tool")
whatis("Version: CCT")
whatis("Category: bioinformatics")
whatis("Description: Tool to visually compared sequeneces
http://stothard.afns.ualberta.ca/downloads/CCT/index.html")
--
This part actually does stuff.
--
prepend_path("PATH","/opt/cct/cgview_comparison_tool/scripts")
prepend_path("PATH","/opt/java/jre1.8.0_25/bin")
prepend_path("LD_LIBRARY_PATH","/opt/java/jre1.8.0_25/lib")
prepend_path("JAVA_HOME","/opt/java/jre1.8.0_25")
prepend_path("CCT_HOME","/opt/cct/cgview_comparison_tool")
prepend_path("PERL5LIB","/opt/cct/cgview_comparison_tool/lib/bioperl-1.2.3")
prepend_path("PERL5LIB","/opt/cct/cgview_comparison_tool/lib/perl_modules")
load("bioperl/1.6.901")
load("perl/5.16.1")
load("blast+/2.2.23")
load("imagemagick/6.9.0")
load("geeqie")
--
--Help description goes here:
--
help([[
The CCT module file defines the following environment variables:
PATH for 
the location of the CCT distribution and its libraries.


Version CCT
Version:
--------
CCT

Website:
--------
http://stothard.afns.ualberta.ca/downloads/CCT/index.html
]])