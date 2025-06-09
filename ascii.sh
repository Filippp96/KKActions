
#/bin/bash

run: sudo apt install cowsay -y 
run: cowsay -f dragon "Run for cover" >> dragon.txt
run: grep -i "for" dragon.txt 
run: cat dragon.txt