#!/bin/bash

cd ~/Dropbox/module-files/Applications


for i in ./* ;
do

  if [ -f "$i" ]; then
    python ~/Dropbox/module-files/template.py $i
  fi

  if [ -d "$i" ]; then
    cd $i
      for j in ./*;
        do
          python ~/Dropbox/module-files/template.py $j
        done
    cd ..
  fi

done
