```sh
echo 'Updating system'
sudo apt update && sudo apt upgrade -y

echo 'installing i3-gaps'
sudo add-apt-repository ppa:regolith-linux/stabel
sudo apt update
sudo apt install -y i3-gap

echo 'installing gnome flashback and some useful stuff for i3-gnome-flashback'
sudo apt install -y gnome-flashback build-essential git

echo 'finally downloading installing i3-gnome-flashback'
git clone https://github.com/deuill/i3-gnome-flashback i3f
cd i3f
sudo make install
rm -rf i3f

echo 'installing some additional software'
sudo apt install -y picom i3blocks rofi

echo 'cloning the i3-gnome specific dotfiles'

echo 'cloning the main dotfiles'

echo 'installing and setting zsh as $SHELL'
sudo apt install -y zsh
chsh -u /usr/bin/zsh #this has to be done as non root

echo 'installing other software: spotify, neovim, vlc, nm-applet?, code-insiders'
echo 'don\'t forget to login into spotify, download neovim plugins by using neovim once and logging/syncing vscode'

echo 'ssh key generated in $HOME/.ssh, please change the keys on github/gitlab'
ssh-keygen #mettere flag in modo che faccia da solo

echo 'establishing main folder structure'

echo 'downloading wallpapers and installing software to change them automatically'

echo 'please reboot'

```
- >/dev/null così non si vedono 3000scritte
- quale fork di picom usare?

