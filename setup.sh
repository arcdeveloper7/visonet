clear
echo -ne "installing package [1/7]...\r"
apt update -y > load

echo -ne "installing package [2/7]...\r"
apt install python -y > load


echo -ne "installing package [3/7]...\r"
apt install python2 -y > load


echo -ne "installing package [4/7]...\r"
apt install git -y > load


echo -ne "installing package [5/7]...\r"
apt install ncurses-utils -y > load

echo -ne "installing package [6/7]...\r"
apt install iproute2 -y > load

echo -ne "installing package [7/7]...\r"
apt install wireless-tools -y > load

echo "install complete."


