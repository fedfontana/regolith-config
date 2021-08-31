# Todo after installation

- install gdm3 (lock screen thing)
- clone config files
- install stuff
- install gnome-tweaks and:
	- area touchpad
	- natural scrolling
	- disable touchpad while typing or sth is bugging me
- clone other general config files from dotto

- nello script deve esserci chmox +x di ogni file in .scripts
- sudo apt install -y jq è prereq per .scripts/i3-swap-display

# Todo finire config 
- controllare come far funzionare bene roba da laptop
- bootstrap script?
- colori vari fanno schifo
- cambiare config i3 e mettere tutti i keybindings nel posto giusto
- scrivere script i3blocks decenti
- cambiare colori rofi (prendere mio config da manji3?)
- [potrebbe essere carino](https://faq.i3wm.org/question/138/multiple-scratchpad.1.html)
- [anche questo carino](https://gitlab.com/aquator/i3-scratchpad)
- [blocklets scripts utili](https://github.com/Anachron/i3blocks/tree/master/blocks)
- [blocklets](github.com/vivien/i3blocks-contrib)
- [luke smith's old rice config files?](https://gitlab.com/LukeSmithxyz/voidrice/-/blob/1669b3c2b95dc7143f84470ca8dd5bb35283821a/.config/i3/config)
- add a keybinding to increase/decrease/mute mic volume (if it is not already one by default in gnome nel repo e cambiarli per script setup)
- copiare i file di init e i vari Xinitrc e Xargs + roba da /usr/bin/regolith-\* e simili nel repo e cambiarli per script setup
- muovere tutta la roba dagli exec_always di i3/config a Xinit
- `/usr/share/xsessions/regolith.desktop` è la root di tutto
- [Nerd font icon search](https://www.nerdfonts.com/cheat-sheet)

- [JetBrains Mono nerd font patched](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/JetBrainsMono/Ligatures/Regular/complete/JetBrains%20Mono%20Regular%20Nerd%20Font%20Complete%20Mono.ttf)
- [Source Code Pro nerd font](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/SourceCodePro/Regular/complete/Sauce%20Code%20Pro%20Nerd%20Font%20Complete.ttf)

- picom config
- nm-manager(-applet) --da mettere in bootstrap.sh
- Xresources e Xinitrc

- aggiungere echo in bootstrap.sh: cambiare i driver nvidia da Software&Updates

- gnome flashback notifications?

# i3blocks

Dependencies:
- acpi
- fonts-font-awesome
- python3
- sensors
- iwconfig
- nvidia-settings
- playerctl
- xprop
- awk
!!! Check dependencies as i have changed the scripts: some new packages might be needed, some old ones might be useless

## Todo:
- add "custom/reactive" titles to alacritty (alacritty.yml or zsh file from oh-my-zsh)
- check other configurations and look for other custom scripts
- change blocklets scripts
- change blocklets colors
- add left/right click actions
- add colors to text based on levels of stuff -- cpu at 50% => still blue icon, yelowe text
- media player blocklet doesnt update to the next player (if firefox stays open with yt open and i start listening to music on spotify the blocklet will still show the yt title paused). `playerctl metadata -F` (--follow) fixes this, but it shows 

- bluetooth blocklet?
- mic/sound blocklet (+keybindings in i3 config so that i can send a signal to the blocklet to update when needed, if it doesnt break the gnome-sound-overlay-thing-that-pops-up-when-changing-the-volume)

# Tracked files list
- .gitignore
- R_README.md
- .config/regolith
- old-ohmyzsh
- regolith-dots
- .scripts
- bootstrap_ideas
- commands.md
- .config/{alacritty,ranger,regolith,compton.conf,}
