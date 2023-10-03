#START in ROOT!
#update apt and upgrade
apt update 
apt upgrade
#step 1: git clone repo https://github.com/github/training-kit.git
git clone <repo link>

#getting latest node 
apt-get install -y ca-certificates curl gnupg
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg

#install npm 
apt install npm

#npm start (to install dependency) MAKE SURE U HAVE PACKAGE-LOG N PACKAGE.JSON
#remember to cd to repo folder
#cd repo folder ./
npm install

#creating .env
touch .env
#fill .env file accordingly

#creating service file
touch /etc/systemd/system/<your_choice>.service
#fill services file accordingly to sample 

#start service file
systemctl start <your_choice>.service
systemctl enable <your_choice>.service





