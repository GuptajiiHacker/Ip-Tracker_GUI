# Script by @its_vip_krishna_gupta
# This setup script is for linux user

apt-get updae -y
apt-get upgrade -y
apt-get install php -y
apt-get install figlet -y
mkdir /$HOME/.Ip-Tracker_GUI
mv .index.php /$HOME/.Ip-Tracker_GUI/index.php
mv .style.css /$HOME/.Ip-Tracker_GUI/style.css
mv .logo.png /$HOME/.Ip-Tracker_GUI/logo.png
echo "php -S localhost:9999 -t /$HOME/.Ip-Tracker_GUI" >> tracex
mv tracex /usr/local/bin
chmod +x /usr/local/bin/tracex
figlet DONE
echo 'Installation is completed now you can launch TraceX-GUI by just typing tracex in your terminal'
rm -rfv ../Ip-Tracker_GUI
