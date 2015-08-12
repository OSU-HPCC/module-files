whatis("Name: CGView Comparison Tool")
whatis("Version: CCT")
whatis("Category: bioinformatics")
whatis("URL: http://stothard.afns.ualberta.ca/downloads/CCT/index.html")
whatis("Description: Tool to visually compared sequeneces")
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
help([[
The CCT module file defines the following environment variables:
PATH for 
the location of the CCT distribution and its libraries.


Version CCT
]])
