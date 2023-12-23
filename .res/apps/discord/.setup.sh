DIR=$1

sudo apt update
sudo apt install gdebi-core wget
mkdir $DIR/files

wget -O $DIR/files/discordapp.deb "https://discordapp.com/api/download?platform=linux&format=deb"
sudo echo yes | sudo gdebi $DIR/files/discordapp.deb