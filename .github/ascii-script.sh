#bin/sh
sudo apt-get install cowsay y
cowsay -f dragon "Run for cover, I am a DRAGON... ROAR" >> dragon.txt
grep -i "DRAGON" dragon.txt
cat dragon.txt
ls -ltra