DIR=$1/apps

bash $DIR/discord/.setup.sh $DIR/discord

echo y | sudo apt-get install google-chrome-stable
