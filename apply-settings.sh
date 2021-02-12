echo "Installing software" 

sudo apt-get install gnome-tweak-tool
sudo apt-get update -y
sudo apt-get install -y dconf-editor
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false

sudo apt-get install nodejs
sudo apt-get install npm
sudo apt-get install npm
sudo snap install --classic code