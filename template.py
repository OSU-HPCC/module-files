#!/usr/bin/python

#Modifies lua module file to our template.
# Phillip Doehle
# 08/12/15

import sys
#import pdb

#Read in file info.
moduleName = sys.argv[1]

#Function Definitions

def isWebsite(url):		#Checks if a 'whatis' is the URL 'whatis'
    if url[8:11] == 'URL':
        return True
    else:
        return False

def isDescription(desc):	#Checks if a 'whatis' is the Description 'whatis'
    if desc[8:20] == 'Description:':
        return True
    else:
        return False

def findMeat(content):		#Finds the start of lua script 'meat'
#    pdb.set_trace()
    meat = 5
    foundMeat = False
    while foundMeat == False:
        if content[meat][:6] == 'whatis':
            meat +=1
        else:
            foundMeat = True
    return meat

def getHelp(content):		#Give position of help section
    pos = 0
    for i in range(len(content)):
        if content[i][:7] == 'help([[':
            pos = i
    return pos

def getVersion(content):
    vers = 'N/A'
    for i in range(len(content)):
        if content[i][:17] == 'whatis("Version: ':
            vers = content[i][17:-2]
    return vers

#Rearrange 'whatis' sections so they play nice with website.
moduleFile = open(moduleName)		#Read in module file content.
template = moduleFile.read()
template = template.split('\n')

theRealStuff = findMeat(template)
webAddress = 'www'

for i in range(len(template)):
    if (i < theRealStuff) and (template[i][:6] == 'whatis'):	#Remove URL 'whatis' and store URL.
        if isWebsite(template[i]):
            webAddress = template[i][13:-2]
            template.remove(template[i])

for j in range(len(template)):		#Append URL to Description 'whatis'.
    if (j < theRealStuff) and (template[j][:6] == 'whatis'):
        if isDescription(template[j]):
            template[j] = template[j][:-2] + '\n' + webAddress + '")'

#Add template comments (this is where the goodness starts)
template.insert(0, '--')
template.insert(0, '--This way it will play nice with the script that populates the list of available software on Cowboy.')
template.insert(0, '--Please place software website after text in the last \'whatis\' (the description) separated by one new-line character.')
template.insert(0, '--')

theRealStuff = findMeat(template)
template.insert(theRealStuff, '--')
template.insert(theRealStuff, 'This part actually does stuff.')
template.insert(theRealStuff, '--')

getSomeHelp = getHelp(template)
template.insert(getSomeHelp, '--')
template.insert(getSomeHelp, '--Help description goes here:')
template.insert(getSomeHelp, '--')


#Add version and website to the end of the help description.
if template[-1] == '':
    template = template[:-1]
template.insert(-1, 'Version:')
template.insert(-1, '--------')
template.insert(-1, getVersion(template))
template.insert(-1, '')
template.insert(-1, 'Website:')
template.insert(-1, '--------')
template.insert(-1, webAddress)

template = '\n'.join(template)		#Put everything back together.

outFile = open(moduleName, 'w')		#Write back out to file.
outFile.write(template)
