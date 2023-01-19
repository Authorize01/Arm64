echo ========================
echo   Setup Lib  
echo ========================
sudo apt install xvfb -y
sudo apt install xserver-xorg-video-dummy -y
sudo apt install policykit-1 -y
sudo apt install xbase-clients -y
sudo apt install python3-psutil -y
sudo apt install libgbm1 -y
sudo apt install libgtk-3-0 -y
echo ========================
echo   setup GDR  
echo ========================
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo dpkg --install chrome-remote-desktop_current_amd64.deb
sudo apt install --assume-yes --fix-broken
