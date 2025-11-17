#!/bin/bash

for i in `ls originals/`
do
  convert -define size=115x115 originals/$i -thumbnail '115x115>' -background white -gravity center -extent 120x120 $i
done
