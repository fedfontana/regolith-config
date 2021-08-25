## Comandi
sudo apt update
sudo apt upgrade -y
sudo apt install git nvim htop zsh
chsh -s /usr/bin/zsh # attenzione a non farlo con sudo
ssh-keygen #aggiungere flag per farlo senza dover dare opzioni manualmente
git clone https://github.com/fedfontana/regolith-config regolith-dots #poi bisogna spostare la roba manualmente e mettere a posto il repo (da non-bare a bare)
git clone https://github.com/fedfontana/dotto #stessa cosa di sopra

## Da mettere in bootstrap
`echo 'Entra su github/gitlab, elimina chiave ssh dell'installazione precedente e aggiungi $(cat $HOME/.ssh/id_rsa.pub)'`
## Da fare manualmente?
- cambiare in impostazioni:
	- ordine schermi, schermo principale, risoluzione e Hz
	- dopo quanto va in sleep
	- tasto accensione cosa fa quando pc già acceso

## Forse da fare?
- gdm al posto di lightdm
- gnome tweaks per invertire scroll con touchpad + area touch per click destro
