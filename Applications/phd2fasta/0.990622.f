#%Module1.0###################################################
#
# This modulefile for package Phd2fasta creates a variable so
# that users can easily find the right libraries
#
##############################################################

proc ModulesHelp { } {
puts stderr "The Phd2fasta module file defines the following environment variables:"
puts stderr "PATH "
puts stderr "the location of the Phd2fasta.\n"
puts stderr "\nVersion 0.990622.f"
}
module-whatis "Name: Phd2fasta"
module-whatis "Version: 0.990622.f"
module-whatis "Category: "
module-whatis "URL: http://www.phrap.org/phredphrapconsed.html"
module-whatis "Description: "


prepend-path PATH               /opt/phd2fasta/0.990622.f
