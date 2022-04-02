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
printf "%*s\n" 50 "Starting attack in [5]"
read -t 1
clear

tput setaf 33
printf "%*s\n" 50 "Starting attack in [4]"
read -t 1
clear

tput setaf 22
printf "%*s\n" 50 "Starting attack in [3]"
read -t 1
clear

tput setaf 22
printf "%*s\n" 50 "Starting attack in [2]"
read -t 1
clear

tput setaf 1
printf "%*s\n" 50 "Starting attack in [1]"
read -t 1
clear




tput setaf 2
echo "Attacking..."


python2 net.py 8.8.8.8 80 99999