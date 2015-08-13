--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Alignreads")
whatis("Version: 2.23")
whatis("Category: genome assembly")
whatis("Description: A pipeline of five scripts used for making reference guided assemblies from microreads.
http://openwetware.org/wiki/Alignreads.py_README")
--
--This part actually does stuff.
--
load("python/2.7.3")
prepend_path("PATH","/opt/alignreads/2.23")
--
--Help description goes here:
--
help([[
A pipeline of five scripts used for making reference guided assemblies from microreads. It is meant to provide a one-step, automatable, script to produce full alignments, along with all of the associated files, using a single command. It takes a minimum of 2 arguments, but supports over 40 modifiers from the constituent scripts. Since the first step of the pipeline (YASRA) takes the majority of the computing time, the script can also take the output of a previous YASRA run and continue the pipeline from there. It can also rerun the pipeline on the YASRA data in a finished alignreads output; each analysis will have its own subfolder within the main folder containing the YASRA data. If no arguments are supplied a help menu is printed with the most common options displayed. The full help menu with all of the options can be reached by adding the -H/--advanced-help option. Alignreads uses the following scripts from the Liston lab: runyasra.py, sumqual.py, and qualtofa.py. It also uses yasra and its binaries, including lastz. It must be possible for the python interpreter to find these scripts to run alignreads; this can be done saving copies of scripts in the Python26 folder, your bin folder, or modifying your .chsrc file to search where they are saved on your system (nessesary if lastz binaries cannot be found).

Version:
--------
2.23

Website:
--------
http://openwetware.org/wiki/Alignreads.py_README
]])
