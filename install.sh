#!/bin/bash

echo $red

echo ""----------------------------------------------------------------------------- ""

echo " This Script is written by AK start"

termux-setup-storage

apt-get update -y                      

apt install python -y       

apt install python2 -y

apt install ruby -y

apt install git -y

apt install screenfetch -y

apt install cowsay -y

apt install toilet -y

apt install figlet -y

apt install -y zsh

apt install php -y

apt install perl -y

apt install nmap -y

pkg install openssh -y

apt-get update -y

apt-get upgrade -y

pkg install figlet -y

pkg install toilet -y

pkg install cowsay -y

pkg install nano -y

pkg install ruby -y

gem install lolcat

pkg install nano -y

pkg install mpv -y

pkg install toilet -y

pkg install lolcat -y

pkg update && pkg upgarde

apt install bash -y

apt install clang -y

apt install jq -y

apt install macchanger -y

apt install nano -y

apt install curl -y

apt install sudo -y

apt install wget -y

apt install w3m -y

apt install cmatrix -y

apt install wcalc -y

apt install openssl

apt install bmon -y

echo   " processing wait......

"

pkg update && pkg upgrade

clear

echo   "    GIT CLONE PACKAGES"

cd $HOME

git clone https://github.com/Cabbagec/termux-ohmyzsh.git "$HOME/termux-ohmyzsh" --depth 1

git clone git://github.com/robbyrussell/oh-my-zsh.git "$HOME/.oh-my-zsh" --depth 1

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.zsh-syntax-highlighting" --depth 1

git clone https://github.com/noob-hackers/grabcam

git clone https://github.com/noob-hackers/Infect

git clone https://github.com/thewhiteh4t/seeker

git clone https://github.com/lovepains/Shortit

clear

cd SingleSetup

cp -r ngrok $HOME/SingleSetup $Home

pkg update && pkg upgrade

clear

echo   "  Now granting basic permissions"

cd $HOME

cd grabcam

chmod +x *

cd $HOME

cd Infect

chmod +x *

cd $HOME

cd seeker

chmod +x *

cd $HOME

cd Shortit

chmod +x *

clear

echo   " Now Basic Theme & font Setup..."

#!/data/data/com.termux/files/usr/bin/bash

apt update

mv "$HOME/.termux" "$HOME/.termux.bak.$(date +%Y.%m.%d-%H:%M:%S)"

cp -R "$HOME/termux-ohmyzsh/.termux" "$HOME/.termux"

mv "$HOME/.zshrc" "$HOME/.zshrc.bak.$(date +%Y.%m.%d-%H:%M:%S)"

cp "$HOME/.oh-my-zsh/templates/zshrc.zsh-template" "$HOME/.zshrc"

sed -i '/^ZSH_THEME/d' "$HOME/.zshrc"

sed -i '1iZSH_THEME="agnoster"' "$HOME/.zshrc"

echo "alias chcolor='$HOME/.termux/colors.sh'" >> "$HOME/.zshrc"

echo "alias chfont='$HOME/.termux/fonts.sh'" >> "$HOME/.zshrc"

echo "source $HOME/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> "$HOME/.zshrc"

chsh -s zsh

cd $Home

cp -r colors.sh $HOME/SingleSetup $Home/.termux

$HOME/.termux/colors.sh

echo "Choose your font now~"

$HOME/.termux/fonts.sh

echo "Please restart Termux app..."

exit

