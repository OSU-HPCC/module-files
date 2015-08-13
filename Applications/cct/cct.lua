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
--This part actually does stuff.
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
The CGView Comparison Tool (CCT) is a package for visually comparing bacterial, plasmid, chloroplast, or mitochondrial sequences of interest to existing genomes or sequence collections. The comparisons are conducted using BLAST, and the BLAST results are presented in the form of graphical maps that can also show sequence features, gene and protein names, COG category assignments, and sequence composition characteristics. CCT can generate maps in a variety of sizes, including 400 Megapixel maps suitable for posters. Comparisons can be conducted within a particular species or genus, or all available genomes can be used. The entire map creation process, from downloading sequences to redrawing zoomed maps, can be completed easily using scripts included with the CCT. User-defined features or analysis results can be included on maps, and maps can be extensively customized. To simplify program setup, a CCT virtual machine that includes all dependencies preinstalled is available. Detailed tutorials illustrating the use of CCT are included with the CCT documentation.

Version:
--------
CCT

Website:
--------
http://stothard.afns.ualberta.ca/downloads/CCT/index.html
]])
