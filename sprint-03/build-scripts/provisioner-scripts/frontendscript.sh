#!/bin/bash 
set -e
set -v

# http://superuser.com/questions/196848/how-do-i-create-an-administrator-user-on-ubuntu
# http://unix.stackexchange.com/questions/1416/redirecting-stdout-to-a-file-you-dont-have-write-permission-on
# This line assumes the user you created in the preseed directory is vagrant
echo "%admin  ALL=NOPASSWD: ALL" | sudo tee -a /etc/sudoers.d/init-users
sudo groupadd admin
sudo usermod -a -G admin vagrant

# Installing vagrant keys
wget --no-check-certificate 'https://raw.github.com/mitchellh/vagrant/master/keys/vagrant.pub'
sudo mkdir -p /home/vagrant/.ssh
sudo chown -R vagrant:vagrant /home/vagrant/.ssh
cat ./vagrant.pub >> /home/vagrant/.ssh/authorized_keys
sudo chown -R vagrant:vagrant /home/vagrant/.ssh/authorized_keys
echo "All Done!"



##################################################
# Add User customizations below here
##################################################

sudo apt-get update
sudo apt-get install -y nginx fail2ban git

## enable firewall
ufw --force enable
ufw allow proto tcp to 0.0.0.0/0 port 22
ufw allow proto tcp to 0.0.0.0/0 port 80
ufw allow proto tcp to 0.0.0.0/0 port 443
ufw allow proto tcp to 0.0.0.0/0 port 3000
ufw allow proto tcp to 0.0.0.0/0 port 3001

# set the /etc/hosts file to match hostname
echo "192.168.33.33      frontend    frontend.example"    | sudo tee -a /etc/hosts
echo "192.168.33.34      db    db.example"    | sudo tee -a /etc/hosts

# Set hostname
sudo hostnamectl set-hostname frontend


####Install all your frameworks
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs
# pm2 is the way to start nodejs applications at boot
sudo npm install pm2@latest -g
# To setup the Startup Script, copy/paste the following command:
sudo env PATH=$PATH:/usr/bin /usr/lib/node_modules/pm2/bin/pm2 startup systemd -u vagrant --hp /home/vagrant

# Change the ownership of your cloned repo -- CHANGE THIS FROM 2021-team-sample to your private repo
sudo chown -R vagrant:vagrant ~/2021-team01t

# Install needed dependency


sudo chown -R vagrant:vagrant /home/vagrant/.pm2

#Creating the new directory NodeLogin and installing dependencies
cd /home/vagrant/2021-team01t/sprint-03/code/NodeLogin



npm init -y

cd /home/vagrant/2021-team01t/sprint-03/code/NodeLogin
sed -i "s/NodeLogin/login/" /home/vagrant/2021-team01t/sprint-03/code/NodeLogin/package.json
sed -i "s/index/login/" /home/vagrant/2021-team01t/sprint-03/code/NodeLogin/package.json
cd /home/vagrant/2021-team01t/sprint-03/code/NodeLogin
sudo npm install 
sudo npm install express
sudo npm install express-session
sudo npm install mysql
sudo npm install body-parser

cd /home/vagrant/2021-team01t/sprint-03/code/NodeLogin
sudo touch login.html login.js






# This will cause the app to autostart on subsequent reboots and launch the app on 192.168.33.33:3001
cd /home/vagrant/2021-team01t/sprint-03/code/NodeLogin
sudo pm2 start --name nodejs-project npm -- start --host 192.168.33.33
sudo pm2 start login.js
sudo pm2 save


sudo chown -R vagrant:vagrant /home/vagrant/.pm2
sudo chown -R $USER:$(id -gn $USER) /home/vagrant/.config 
sudo chown -R vagrant:vagrant /home/vagrant/.config 


