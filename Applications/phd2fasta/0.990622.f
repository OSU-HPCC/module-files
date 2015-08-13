--
--Help description goes here:
--
--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
#%Module1.0###################################################
--
This part actually does stuff.
--
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


Version:
--------
N/A

Website:
--------
www
prepend-path PATH               /opt/phd2fasta/0.990622.f