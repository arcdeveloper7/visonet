clear
echo setting up gui...
apt-get update -y > load 
apt-get install dialog -y > load 
clear

apt-get install python -y | dialog --gauge "Installing packages..." 8 29 20
clear

apt-get install python2 -y | dialog --gauge "Installing packages..." 8 29 40
clear

apt-get install git -y  | dialog --gauge "Installing packages..." 8 29 60
clear

apt-get install ncurses-utils -y | dialog --gauge "Installing packages..." 8 29 80
clear

apt-get install iproute2 -y | dialog --gauge "Installing packages..." 8 29 90
clear

apt-get install wireless-tools -y | dialog --gauge "Installing packages..." 8 29 98
clear

echo install complete.