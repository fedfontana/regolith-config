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
- add a keybinding to increase/decrease/mute mic volume (if it is not already one by default in gnome)


- dunst?? 
- picom config
- nm-manager(-applet) --da mettere in bootstrap.sh
- Xresources?

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

## Todo:
- add "custom/reactive" titles to alacritty (alacritty.yml or zsh file from oh-my-zsh)
- check other configurations and look for other custom scripts
- after installing dunst, the notification block will becom the do not disturb switch
- rearrange blocklets
- change labels
- change blocklets scripts
- some blocklets should be grouped and have not separator
- change wifi script to show wifi icon - essid (-speed)
- gpu temp script
- gpu load script
- fan speed script
- disk usage should show free/total or used/total
- change blocklets colors
- why isnt the media player blocklet working
- check all the nvidia stuff
- why is the pc suddenly heating up? (after changin drivers?)
- there should be a better cpu temp script on vivian/i3blocks-contrib 
- check dependencies
- add left/right click actions

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


