clear
echo Molecule Software Installer 1.2
echo Powered by ContratopDev
sleep 3
clear
	echo SocialSploit Installer... by ContratopDev
	sleep 1
	echo SocialSploit made by Cesar-Hack-Gray
	sleep 3
clear
	echo Updating Software before Install new software...
	sleep 4
	pkg update
	pkg upgrade
	sleep 2
clear
echo Connecting to Molecule Servers...
ping -c 1 104.26.2.2
sleep 3
	echo Installing SocialSploit...
	sleep 5
	git clone https://github.com/Cesar-Hack-Gray/SocialSploit
	bash SocialSploit/install.sh
#Fin del instalador, toma el relevo install.sh de SocialSploit
	