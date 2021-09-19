#!/usr/bin/env sh

# Aggiungere echo per spiegare cosa succede / mettere prompt
# togliere output >/dev/null
# creare un altro script per installare la roba non necessaria, lasciare qua solo le robe indispensabil
# quale fork di picom usare?

sudo apt update && sudo apt upgrade -y

sudo add-apt-repository -y ppa:regolith-linux/stable

sudo apt install -y git i3-gaps build-essential gnome-flashback

git clone https://github.com/deuill/i3-gnome-flashback /tmp/i3f

cd /tmp/i3f
sudo make install
cd

sudo apt install -y firefox zsh neovim vlc i3blocks rofi dunst picom network-manager gdm3 telegram-desktop wget curl

curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | sudo apt-key add -
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt update && sudo apt install -y spotify-client

wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg
sudo apt -y install apt-transport-https
sudo apt install code-insiders

sudo add-apt-repository -y ppa:aslatter/ppa
sudo apt install -y alacritty

sudo systemctl start gdm3
su - $SUDO_USER -c "chsh -u /usr/bin/zsh"

echo 'Cloning and setting up the i3-gnome specific dotfiles'

echo 'Cloning dotfiles'

echo 'Creating some useful directories'
su - $SUDO_USER -c "mkdir $HOME/repo $HOME/uni"

echo 'Cloning file templates'

echo 'Downloading wallpapaers and installing the software required to change it automatically'

su - $SUDO_USER -c "ssh-keygen -q -t rsa -N '' -f $HOME/.ssh/id_rsa <<< y"
echo 'Don't forget to login into delete the old ssh key in github/gitlab and add the new one'

echo 'Please reboot'
