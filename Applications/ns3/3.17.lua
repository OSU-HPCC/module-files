--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: NS3")
whatis("Version: ns-allinone-3.17")
whatis("Category: wireless, simulation")
whatis("Description: Wireless network simulator
http://www.nsnam.org")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/ns-allinone-3.17/ns-3.17")
load("python/3.2.3")
--
--Help description goes here:
--
help([[
ns-3 is a discrete-event network simulator for Internet systems, targeted primarily for research and educational use.

Version:
--------
ns-allinone-3.17

Website:
--------
http://www.nsnam.org
]])
