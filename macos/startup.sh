if [ "$(id -u)" != "0" ]; then
  exec sudo "sh" "startup.sh"
fi
echo "Using mkdir to make a directory in '/Library'. The directory will be named 'minstall86'."
mkdir /Library/minstall86
#ls /Library/minstall86
cp install.sh /Lib/lnstall86/install.sh
cp startup.sh /Library/linstll86/startup.sh
cd /Library/minstall86
mkdir /Library/minstall86/bin
#rm bin
#echo "Removing 'bin' as it s already here."
clear
echo "Packages to install: VLC, Visual Studio Code, Google Chrome. Packages already installed: Firefox, Python, LibreOffice, Chrome PDF Viewer"
#echo "$(tput setaf 1)Attention: $(tput setab 7)Your computer will restart after this installation. If you are dual-booting, be sure to boot back into this OS.$(tput sgr 0)"
#while true; do
#	read -p "Do you want to restart directly after the installation? (y,n)" ynx
#	case $ynx in 
#		[Yy]* ) ; break;;
#		[Nn]* ) vlcinstall;;
 #   [Xx]* ) exit; exit; exit;;
	#	* ) "plz type 'y', 'Y', 'n' or 'N'. Thx."
#	esac
#done