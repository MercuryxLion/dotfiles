

apt-get update -y

apt-get upgrade -y

apt-get install -y zip vim openssh gnupg2 tar coreutils net-tools wget unrar unzip termux-api python ffmpeg tree sed pass less htop asciinema git grep man netcat curl lynx nmap youtube-dl zsh

mkdir ~/storage/shared/Youtube

mkdir -p ~/.config/youtube-dl

printf "%s\n" "-o ~/storage/shared/Youtube/%(title)s.%(ext)s" "--no-mtime" > ~/.config/youtube-dl/config

mkdir ~/bin

printf "%s\n" "youtube-dl \$1" > ~/bin/termux-url-opener

printf "%s\n" "shortcut.create-session = ctrl + t" "shortcut.next-session = ctrl + 2" "shortcut.previous-session = ctrl + 1" "shortcut.rename-session = ctrl + n" "bell-character=ignore" > ~/.termux/termux.properties 

printf "Bienvenido." > ~/../usr/etc/motd

termux-reload-settings

printf "%s\n" "Finalizado"
