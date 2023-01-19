echo "=========update============= "
sudo apt-get update > /dev/null 2>&1
echo           "done"
echo "=========setup==============="
sudo apt install --assume-yes --fix-broken > /dev/null 2>&1
sudo apt install -y xrdp > /dev/null 2>&1
sudo apt install xvfb -y > /dev/null 2>&1
sudo apt install xserver-xorg-video-dummy -y > /dev/null 2>&1
sudo apt install policykit-1 -y > /dev/null 2>&1
sudo apt install xbase-clients -y /dev/null 2>&1
sudo apt install python3-psutil -y > /dev/null 2>&1
sudo apt install libgbm1 -y > /dev/null 2>&1
sudo apt install libgtk-3-0 -y > /dev/null 2>&1
sudo apt install xfce4 -y > /dev/null 2>&1
sudo apt install xfce4 xfce4-terminal -y > /dev/null 2>&1
echo           "done"
echo "=======setup remote===========" 
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb > /dev/null 2>&1
sudo dpkg --install chrome-remote-desktop_current_amd64.deb > /dev/null 2>&1
echo           "done"


