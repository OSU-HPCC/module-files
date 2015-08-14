--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Scythe")
whatis("Version: 0.981")
whatis("Scythe classifies contaminant substrings in sequence reads")
whatis("Description: Scythe uses a Naive Bayesian approach to classify contaminant substrings in sequence reads.
https://github.com/vsbuffalo/scythe")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/scythe/0.981")
--
--Help description goes here:
--
help([[
Scythe uses a Naive Bayesian approach to classify contaminant substrings in sequence reads. It considers quality information, which can make it robust in picking out 3'-end adapters, which often include poor quality bases.

Version:
--------
0.981

Website:
--------
https://github.com/vsbuffalo/scythe
]])
