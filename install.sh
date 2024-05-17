sudo apt update
sudo apt full-upgrade -y
sudo apt install tigervnc-standalone-server novnc lxde firefox
cd /
sudo git clone https://github.com/novnc/noVNC
cd
wget https://raw.githubusercontent.com/imauser1/freelinux/main/start.sh
chmod +x start.sh
clear
./start.sh
