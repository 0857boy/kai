$ sudo sed -i 's/archive.ubuntu.com/free.nchc.org.tw/g' /etc/apt/sources.list
sudo sed -i 's/archive.ubuntu.com/free.nchc.org.tw/g' /etc/apt/sources.list
sudo sed -i 's/security.ubuntu.com/free.nchc.org.tw/g' /etc/apt/sources.list
sudo apt clean all
sudo apt update 
do-release-upgrade
sudo apt upgrade
do-release-upgrade
reboot
restart
sudo apt-get install zsh
zsh --version
cat /etc/shells
chsh -s $(which zsh)
vim ~/.zshrc
