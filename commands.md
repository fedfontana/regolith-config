## Comandi
sudo apt update && sudo apt upgrade -y
sudo apt install -y curl git nvim htop zsh
chsh -s /usr/bin/zsh
ssh-keygen
sh -c 'curl -fLo "$HOME/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
git clone https://github.com/fedfontana/regolith-config /home/$USER
git clone https://github.com/fedfontana/dotto dotfiles /home/$USER
sudo add-apt-repository ppa:mmstick76/alacritty
sudo apt install -y tree bat alacritty telegram-desktop

## Da fare manualmente?
- cambiare in impostazioni:
	- ordine schermi, schermo principale, risoluzione e Hz
	- dopo quanto va in sleep
	- tasto accensione cosa fa quando pc già acceso
## Telegram config
- right click Archived chats -> move to main menu
- side-bar
	- night mode on
	- settings 
		- notifications
			- draw attention to the window -> no
			- pinned messages -> no
			- include muted chats in unread count -> no
			- use native notifications -> yes
		- chat settings
			- tinted with color #1d1d1d
		- advanced
			- remove all automatic media download
			- manage dictionaries
				- add Italiano

## Come fare?
- invertire scroll con touchpad + area touch per click destro + disable touchpad durante scrittura
