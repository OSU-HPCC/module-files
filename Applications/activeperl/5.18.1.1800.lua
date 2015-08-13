--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("ActivePerl")
whatis("Version: 5.18.1.1800")
whatis("Category: system, development")
whatis("Description: high-level, interpreted, dynamic programming language
http://www.activestate.com/activeperl/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/activeperl/5.18.1.1800/gcc/bin")
prepend_path("LD_LIBRARY_PATH","/opt/activeperl/5.18.1.1800/gcc/lib")
--
--Help description goes here:
--
help([[
ActivePerl Business and Enterprise Editions feature our precompiled, supported, quality-assured Perl distribution used by millions of developers around the world for easy Perl installation and quality-assured code. When you're using Perl on production servers or mission-critical applications, ActivePerl Business and Enterprise Editions offer significant time savings over open source Perl for installing, managing, and standardizing your Perl.

Version:
--------
5.18.1.1800

Website:
--------
http://www.activestate.com/activeperl/
]])
