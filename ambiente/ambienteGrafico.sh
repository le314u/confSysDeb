sudo apt-get install -y openbox 
sudo apt-get install -y obconf
sudo apt-get install -y xcompmgr
sudo apt-get install -y tint2
sudo apt-get install -y easy-logout 
sudo apt-get install -y parcellite
sudo apt-get install -y volumeicon-alsa
sudo apt-get install -y lxappearance
sudo apt-get install -y gmrun 
sudo apt-get install -y nitrogen
sudo apt-get install -y xdotool

obconf --install ./themes/openbox-3/dracula.obt
echo "
xcompmgr -scfFr 10 -D 5 -o 0.3 &
tint2 &
volumeicon &
parcellite &
nitrogen --restore &
"> ~/.config/openbox/autostart


