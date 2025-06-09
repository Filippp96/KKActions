#/bin/bash

sudo apt install cowsay -y 
cowsay -f dragon "Run for cover" >> dragon.txt
grep -i "for" dragon.txt 
cat dragon.txt