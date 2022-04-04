clear
echo "installing package [1/7]..."
apt-get update -y > load 
clear

echo "installing package [2/7]..."
apt-get install python -y > load
clear

echo "installing package [3/7]..."
apt-get install python2 -y > load 
clear

echo "installing package [4/7]..."
apt-get install git -y > load
clear

echo "installing package [5/7]..."
apt-get install ncurses-utils -y > load
clear

echo "installing package [6/7]..."
apt-get install iproute2 -y > load
clear

echo "installing package [7/7]..."
apt-get install wireless-tools -y > load
clear

read -p "Are you want to use GUI [y/n]" settings
echo "gui=$settings" > settings
case $settings in

n)

echo "install complete."

;;


y)

clear
echo "Installing GUI..."
apt-get install dialog -y > load
clear
dialog --msgbox Test 10 30

;;

esac
clear