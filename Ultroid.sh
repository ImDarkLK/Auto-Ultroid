#Update Packages
apt update

#Install Speedtest-Cli
apt install speedtest-cli

#Install ffmpeg 
apt install ffmpeg -y

#Upgrade Packages
apt upgrade -y

#Clone Repository
git clone https://github.com/TeamUltroid/Ultroid

#Change Directory
cd Ultroid

#Install Python3-Pip
apt install python3-pip

#Install Main Requirements
pip3 install -U -r requirements.txt

#Install Optional Requirements
pip3 install -U -r re*/st*/optional-requirements.txt
