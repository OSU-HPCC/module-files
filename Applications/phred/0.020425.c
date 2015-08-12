#%Module1.0###################################################
#
# This modulefile for package Phred creates a variable so
# that users can easily find the right libraries
#
##############################################################

proc ModulesHelp { } {
puts stderr "The Phred module file defines the following environment variables:"
puts stderr "PATH, PHRED_PARAMETER_FILE  "
puts stderr "the location of the Phred.\n"
puts stderr "\nVersion 0.020425.c"
}
module-whatis "Name: Phred"
module-whatis "Version: 0.020425.c"
module-whatis "Category: "
module-whatis "URL: http://www.phrap.org/phredphrapconsed.html"
module-whatis "Description: "


prepend-path PATH               /opt/phred/0.020425.c
setenv    PHRED_PARAMETER_FILE       /opt/phred/0.020425.c/phredpar.dat

