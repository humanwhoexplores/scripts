# script to install zsh on a ubuntu ec2 instance and make it default shell

# I have to use sudo multiple times as writing sudo su on first line will not allow the remaining code to run :- more on https://bit.ly/2JjxoQb
sudo apt-get update && sudo apt-get install zsh -y
sudo chsh -s /bin/zsh ubuntu
echo "Y" | sudo sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)" 
zsh