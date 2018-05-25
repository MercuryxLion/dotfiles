

apt-get update -y

sleep 5

apt-get upgrade -y

sleep 5

apt-get install -y tmux zip vim openssh gnupg2 tar coreutils net-tools wget unrar unzip termux-api python ffmpeg tree sed pass less htop asciinema grep man netcat curl lynx nmap zsh

sleep 5

termux-setup-storage

sleep 5

mkdir ~/storage/shared/Youtube

sleep 1

mkdir -p ~/.config/youtube-dl

sleep 1

printf "%s\n" "-o ~/storage/shared/Youtube/%(title)s.%(ext)s" "--no-mtime" > ~/.config/youtube-dl/config

mkdir ~/bin

sleep 1

printf "%s\n" "youtube-dl \$1" > ~/bin/termux-url-opener

sleep 5

mkdir -p ~/.termux

sleep 1

printf "%s\n" "shortcut.create-session = ctrl + t" "shortcut.next-session = ctrl + 2" "shortcut.previous-session = ctrl + 1" "shortcut.rename-session = ctrl + n" "bell-character=ignore" > ~/.termux/termux.properties 

sleep 1

printf "Bienvenido. \n" > ~/../usr/etc/motd

sleep 1

termux-reload-settings

printf "%s\n" "Finalizado"
