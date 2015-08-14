--
--Please place software website after text in the last 'whatis' (the description) separated by one new-line character.
--This way it will play nice with the script that populates the list of available software on Cowboy.
--
whatis("signalp")
whatis("Version: 4.1")
whatis("Category: bioinformatics")
whatis("Description: signalp predicts the presence and location of signal peptide cleavage sites in amino acid sequences from different organisms: Gram-positive bacteria, Gram-negative bacteria, and eukaryotes.
http://www.cbs.dtu.dk/cgi-bin/nph-runsafe?man=signalp")
--
--This part actually does stuff.
--
load("perl/5.18.1")
prepend_path("PATH","/opt/signalp/signalp-4.1")
--
--Help description goes here:
--
help([[
signalp  predicts  the presence and location of signal peptide cleavage sites in amino acid sequences from different  organisms:  Gram-positive bacteria,  Gram-negative  bacteria, and eukaryotes. The method incorporates a prediction of cleavage sites and  a  signal  peptide/non-signal peptide  prediction based on a combination of several artificial neural networks. Two types of neural networks have been trained:  SignalP-noTM and SignalP-TM, where SignalP-noTM is most similar to the previous version of SignalP (ver 3.0) whereas the  SignalP-TM  method  was  trained specifically to discriminate between a signal peptide and an N-terminal transmembrane region. Predictions are made  by  both  methods  and  the default  behaviour  is to choose the most likely prediction. It is however possible to specifically choose SignalP-noTM predictions to keep a functionality  where  the user believes that submitted sequences do not include a transmembrane region.

Version:
--------
4.1

Website:
--------
http://www.cbs.dtu.dk/cgi-bin/nph-runsafe?man=signalp
]])
