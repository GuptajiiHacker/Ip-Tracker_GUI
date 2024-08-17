# Script by @its_vip_krishna_gupta
# This setup script for termux

apt-get updae -y
apt-get upgrade -y
apt-get install php -y
apt-get install figlet -y
mkdir /$HOME/.Ip-Tracker_GUI
mv .index.php /$HOME/.Ip-Tracker_GUI/index.php
mv .style.css /$HOME/.Ip-Tracker_GUI/style.css
mv .logo.png /$HOME/.Ip-Tracker_GUI/logo.png
echo "php -S localhost:8888 -t /$HOME/.Ip-Tracker_GUI" >> ip-track-vip
mv tracex /data/data/com.termux/files/usr/bin
chmod +x /data/data/com.termux/files/usr/bin/Ip-Tracker_GUI
figlet DONE
echo 'Installation is completed now you can launch TraceX-GUI by just typing ip-track in your terminal'

