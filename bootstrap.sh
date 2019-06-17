
# Upgrade existing packages
# sudo apt-get -y update && sudo apt-get -y upgrade 

# Install xfce4 desktop environment
sudo apt-get install -y xfce4 p7zip-full
# xfconf 

# Move thene files Arc-Manjaro theme
unzip Arc-Manjaro.zip -d /usr/share/themes/
mkdir ~/.local/share/themes/
#mkdir ~/.local/share/icons/
#7z x papirus-icon-theme-20190615.tar.xz
#sudo 7z x papirus-icon-theme-20190615.tar -o~/.local/share/icons/

# Edit the .vnc/xstartup file
sudo sed -i 's/gnome-settings-daemon &/# gnome-settings-daemon &/g' /home/dextop/.vnc/xstartup
sudo sed -i 's/gnome-panel &/# gnome-panel &/g' /home/dextop/.vnc/xstartup
sudo sed -i 's/metacity &/metacity &/g' /home/dextop/.vnc/xstartup
echo "startxfce4 &" >> /home/dextop/.vnc/xstartup

# TO-DO: Set manjaro theme with xfconf
# xfconf-query -c xsettings -p /Net/ThemeName -s "Arc-Manjaro"

# TO-DO: Change alpha to 50% for the top panel
# TO-DO: Change alpha to 75% for the bottom one

# Install more xfce goodies
# sudo apt-get install -y xfce4-goodies xfce4-weather-plugin xfce4-whiskermenu-plugin

# TO-DO: Add whisker menu to the top panel and 
# TO-DO: Remove defualt menu
# TO-DO: Add the weather plugin
