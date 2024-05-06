#tools anonymus

red="\e[31m"
green="\e[92"

clear
sleep 1

echo -e " ${red}         ________________________________________________"
echo -e "         |                                                |"
echo -e "         |1.DDOS                            6.Anonymous   |"
echo -e "         |                                                |"
echo -e "         |2.CHAT GPT                        7.IP.Tracke   |"
echo -e "         |                                                |"
echo -e "         |3.SPAM OTP                        8.The_spy_job |"
echo -e "         |                                                |"
echo -e "         |4.Phoneinfoga                     9.brutaforce  |"
echo -e "         |                                                |"
echo -e "         |5.CCTV                                          |"
echo -e "         |________________________________________________|"
echo
read -p "         SYSTEM_DEEP_ATTACK =" HOOH
if [ $HOOH == 1 ]
then
clear
 git clone https://github.com/Whomrx666/X-fucknet.git
 cd X-fucknet
 python3 X-fucknet.py
fi

#chat gpt
if [ $HOOH == 2 ]
then
sleep 1
xdg-open "https://chat.openai.com/"
fi

#spam otp
if [ $HOOH == 3 ]
then
sleep 1
apt install python
apt install python2
apt install git
git clone https://github.com/VEGERNOM/Spam
cd Spam
python2 spam_simpel.py
fi

#phoneinfoga
if [ $HOOH == 4 ]
then
sleep 1
git clone https://github.com/sundowndev/PhoneInfoga
cd PhoneInfoga
python3 -m pip install -r requirements.txt
python3 phoneinfoga.py -h
fi

#cctv
if [ $HOOH == 5 ]
then
sleep 1
clear
 apt-get install python3
 apt-get install git
 git clone https://github.com/Whomrx666/Hack-cctv
 cd Hack-cctv
 pip install -r requirements.txt
python3 Hack-cctv.py
fi

#anonymous
if [ $HOOH == 6 ]
then
sleep 1
 apt update -y && apt upgrade -y
 apt install git
 git clone https://github.com/Whomrx666/X-hackz
 cd X-hackz
 bash install.sh
 bash X-hackz.sh
fi

#ip.tarcke
if [ $HOOH == 7 ]
then
clear
slee 1
wget https://raw.githubusercontent.com/KasRoudra/IP-Tracker/main/ip.sh && bash ip.sh
fi

#the_spy_job
if [ $HOOH == 8 ]
then
clear
sleep 1
sudo apt update && apt -y full-upgrade
 sudo apt-get install git
git clone https://github.com/XDeadHackerX/The_spy_job.git
cd The_spy_job
chmod 777 the_spy_job.sh
bash the_spy_job.sh
fi

#brutaforce
if [ $HOOH == 9 ]
then
clear
sleep 1
sudo apt-get install git python3-pip
git clone https://github.com/threat9/routersploit
cd routersploit
python3 -m pip install -r requirements.txt
python3 rsf.py
fi
