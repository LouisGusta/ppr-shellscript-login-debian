#!/bin/bash
#
#
#
#
###############################
cont=0
contA=0
password="asd"
while  [ $cont=0 ]; do

	echo ""
	echo "Debian GNU/Linux 8 jessie tty1";
		echo ""	
		echo -n "jessie login: ";
		read login
			if [ login!=0 ]; then
				echo -n  "Password: ";
					read password		

			fi



	if [ login=='vagrant' ] && [ password=='vagrant' ]; then 
		cont=1 
		echo $cont
	else 
		cont=0
		 
	fi

done
