#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "run for cover, I'm a dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrta