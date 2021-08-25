## Comandi
sudo apt update
sudo apt upgrade -y
sudo apt install -y curl git nvim htop zsh
chsh -s /usr/bin/zsh # attenzione a non farlo con sudo
ssh-keygen #aggiungere flag per farlo senza dover dare opzioni manualmente
sh -c 'curl -fLo "$HOME/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
git clone https://github.com/fedfontana/regolith-config regolith-dots #poi bisogna spostare la roba manualmente e mettere a posto il repo (da non-bare a bare)
git clone https://github.com/fedfontana/dotto dotfiles #stessa cosa di sopra
sudo apt install -y telegram-desktop
sudo add-apt-repository ppa:mmstick76/alacritty
sudo apt install alacritty
sudo apt install -y tree bat

alla fine reboot
## Da mettere in bootstrap
`echo 'Entra su github/gitlab, elimina chiave ssh dell'installazione precedente e aggiungi $(cat $HOME/.ssh/id_rsa.pub)'`
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

## Forse da fare?
- gdm al posto di lightdm
- gnome tweaks per invertire scroll con touchpad + area touch per click destro
