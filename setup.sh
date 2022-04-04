clear
echo "installing package [1/7]..."
apt update -y > load
clear

echo "installing package [2/7]..."
apt install python -y > load


echo "installing package [3/7]..."
apt install python2 -y > load


echo "installing package [4/7]..."
apt install git -y > load


echo "installing package [5/7]..."
apt install ncurses-utils -y > load
clear

echo "installing package [6/7]..."
apt install iproute2 -y > load
clear

echo "installing package [7/7]..."
apt install wireless-tools -y > load
clear

echo "install complete."


