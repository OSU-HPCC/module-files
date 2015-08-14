--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("Name: Sickle")
whatis("Version: 1.200")
whatis("Scythe determines when to trim reads")
whatis("Description: Sickle is a tool that uses sliding windows along with quality and length thresholds to determine when quality is sufficiently low to trim the 3'-end of reads and also determines when the quality is sufficiently high enough to trim the 5'-end of reads.
https://github.com/najoshi/sickle/")
--
--This part actually does stuff.
--
prepend_path("PATH","/opt/sickle/1.200")
--
--Help description goes here:
--
help([[
Sickle is a tool that uses sliding windows along with quality and length thresholds to determine when quality is sufficiently low to trim the 3'-end of reads and also determines when the quality is sufficiently high enough to trim the 5'-end of reads. It will also discard reads based upon the length threshold. It takes the quality values and slides a window across them whose length is 0.1 times the length of the read. If this length is less than 1, then the window is set to be equal to the length of the read. Otherwise, the window slides along the quality values until the average quality in the window rises above the threshold, at which point the algorithm determines where within the window the rise occurs and cuts the read and quality there for the 5'-end cut. Then when the average quality in the window drops below the threshold, the algorithm determines where in the window the drop occurs and cuts both the read and quality strings there for the 3'-end cut. However, if the length of the remaining sequence is less than the minimum length threshold, then the read is discarded entirely (or replaced with an "N" record). 5'-end trimming can be disabled.

Version:
--------
1.200

Website:
--------
https://github.com/najoshi/sickle/
]])
