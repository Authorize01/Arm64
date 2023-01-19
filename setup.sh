echo "========================"
echo        "setup"
echo "========================"
sudo apt install --assume-yes --fix-broken > /dev/null 2>&1
sudo apt install -y xrdp > /dev/null 2>&1
sudo apt install -y xvfb > /dev/null 2>&1
sudo apt install -y xserver-xorg-video-dummy > /dev/null 2>&1
sudo apt install -y policykit-1 > /dev/null 2>&1
sudo apt install -y xbase-clients /dev/null 2>&1
sudo apt install -y python3-psutil > /dev/null 2>&1
sudo apt install -y libgbm1 > /dev/null 2>&1
sudo apt install -y libgtk-3-0 > /dev/null 2>&1
echo "========================"
echo      "setup remote" 
echo "========================"
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb > /dev/null 2>&1
sudo dpkg --install chrome-remote-desktop_current_amd64.deb > /dev/null 2>&1

