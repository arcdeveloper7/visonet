clear
echo "installing package [1/7]..."
echo "" apt update -y > package
clear

echo "installing package [2/7]..."
echo "" apt install python -y > package
clear

echo "installing package [3/7]..."
echo "" apt install python2 -y > package
clear

echo "installing package [4/7]..."
echo "" apt install git -y > package
clear

echo "installing package [5/7]..."
echo "" apt install ncurses-utils -y > package
clear

echo "installing package [6/7]..."
echo "" apt install iproute2 -y > package
clear

echo "installing package [7/7]..."
echo "" apt install wireless-tools > package
clear

echo "install complete."


